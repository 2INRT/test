.class public Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSlidecontainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;,
        Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXNotifier;,
        Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXVicCardNotifier;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "slidecontainer"

.field private static final mode_fixed:Ljava/lang/String; = "mode_fixed"

.field private static final mode_slide:Ljava/lang/String; = "mode_slide"

.field private static final mode_upglide:Ljava/lang/String; = "mode_upglide"

.field private static final state_anchored:Ljava/lang/String; = "state_anchored"

.field private static final state_dragging:Ljava/lang/String; = "state_dragging"

.field private static final state_hidden:Ljava/lang/String; = "state_hidden"

.field private static final state_hidden_empty:Ljava/lang/String; = "state_hidden_empty"

.field private static final state_maxheight:Ljava/lang/String; = "state_maxheight"

.field private static final state_minheight:Ljava/lang/String; = "state_minheight"

.field private static tipStateChange:Ljava/lang/String; = ""


# instance fields
.field private LogSwitch:Z

.field private cyclicStateChangeListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;

.field private hasAdditionHeight:Z

.field private isUserPan:Z

.field private mBottomNavigationBarChangeListener:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;

.field private final mCacheContainerHeight:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mCacheSlideJson:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mHideToolBoxTipCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mIndividualityChangedListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mLastStableState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private mNotifier:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXNotifier;

.field mPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

.field mPanelSlideListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;

.field private mPopupTipViewController:Lcom/autonavi/bundle/uitemplate/popuptip/a;

.field private mRelativeAnimationAjxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/AjxView;",
            ">;"
        }
    .end annotation
.end field

.field private mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

.field private mToolBoxExpandHeight:I

.field private mToolBoxMaxHeight:I

.field private mToolBoxMinHeight:I

.field private mToolBoxVisibleHeight:I

.field private mVicCardNotifier:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXVicCardNotifier;

.field mWillChangeListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;

.field minHeightChangeListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;

.field oldAjxViewHeight:I

.field oldAjxViewWidth:I

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field onScrollListener:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout$OnScrollListener;

.field private originMinHeight:I

.field private scrollLayout:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;

.field private searchBarMode:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

.field private searchBarModeChangedListener:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$SearchBarModeChangedListener;

.field private toolBoxDataChangedListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private toolBoxExpandHeightChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSlidecontainer;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mRelativeAnimationAjxView:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->scrollLayout:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mCacheSlideJson:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mCacheContainerHeight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->isUserPan:Z

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$j;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->onScrollListener:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout$OnScrollListener;

    .line 32
    .line 33
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$k;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$k;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->minHeightChangeListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$l;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$l;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mWillChangeListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;

    .line 46
    .line 47
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$m;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$m;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mLastStableState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$n;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$n;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPanelSlideListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;

    .line 62
    .line 63
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewWidth:I

    .line 64
    .line 65
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewHeight:I

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$p;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$p;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 73
    .line 74
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$b;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->cyclicStateChangeListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;

    .line 80
    .line 81
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$c;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$c;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->searchBarModeChangedListener:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$SearchBarModeChangedListener;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mIndividualityChangedListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mContainerListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 91
    .line 92
    sget-object p1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->searchBarMode:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->LogSwitch:Z

    .line 97
    .line 98
    new-instance p1, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$i;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$i;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mBottomNavigationBarChangeListener:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;)Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mBottomNavigationBarChangeListener:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mContainerListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getSlideDate()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->updateNewAjxViewSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->originMinHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->originMinHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->hasAdditionHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->isUserPan:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/popuptip/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPopupTipViewController:Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lcom/autonavi/bundle/uitemplate/popuptip/a;)Lcom/autonavi/bundle/uitemplate/popuptip/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPopupTipViewController:Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getPanelStateInternal()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getContainerListenerString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->state2String(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->logContainerVisibleInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mRelativeAnimationAjxView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mLastStableState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mLastStableState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getMoveData(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearAjxViewSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewHeight:I

    .line 5
    .line 6
    return-void
.end method

.method private debugLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private getAjxPixel(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1}, Lyz;->d(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private getContainerListenerString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "event_name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "event_data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, ""

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string/jumbo p2, "getContainerListenerString. result: %s"

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    invoke-direct {p0, p2, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private getMoveData(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    nop

    .line 2
    sget-object v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$h;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string/jumbo v2, "state"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "userPan"

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->isUserPan:Z

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getDraggingDirection()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;->value()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    const-string/jumbo p1, "direction"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_2
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getPanelStateInternal()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mLastStableState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 17
    .line 18
    return-object v0
.end method

.method private getSlideDate()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mRelativeAnimationAjxView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x32

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v3

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getContainerVisibleHeight()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    const-string/jumbo v5, "height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "ajxHeight"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "ajxOffsetY"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v0
.end method

.method private getStableState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mLastStableState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTipStateChange()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->tipStateChange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private isLog()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->LogSwitch:Z

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
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    return v1
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    const-string/jumbo v0, "slidecontainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private logContainerVisibleInfo(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->isLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 48
    .line 49
    .line 50
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v10, 0xb

    .line 111
    .line 112
    new-array v10, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    aput-object p1, v10, v11

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    aput-object v3, v10, p1

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    aput-object v4, v10, p1

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    aput-object v5, v10, p1

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    aput-object v0, v10, p1

    .line 128
    .line 129
    const/4 p1, 0x5

    .line 130
    aput-object v6, v10, p1

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    aput-object v7, v10, p1

    .line 134
    .line 135
    const/4 p1, 0x7

    .line 136
    aput-object v8, v10, p1

    .line 137
    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    aput-object v1, v10, p1

    .line 141
    .line 142
    const/16 p1, 0x9

    .line 143
    .line 144
    aput-object v9, v10, p1

    .line 145
    .line 146
    const/16 p1, 0xa

    .line 147
    .line 148
    aput-object v2, v10, p1

    .line 149
    .line 150
    const-string/jumbo p1, "%s. localRect: %s %s %s %s, globalRect: %s %s %s %s, globalOffset: %s %s"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v10}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->logFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method private varargs logFormat(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private varargs logFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->logFormat(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static mode2string(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "mode_fixed"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->UPGLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p0, "mode_upglide"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 18
    .line 19
    const-string/jumbo p0, "mode_slide"

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static state2String(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "state_anchored"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p0, "state_maxheight"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo p0, "state_minheight"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    const-string/jumbo p0, "state_hidden"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN_EMPTY:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    const-string/jumbo p0, "state_hidden_empty"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string/jumbo p0, "state_dragging"

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method private static string2State(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "state_minheight"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "state_anchored"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v0, "state_hidden"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string/jumbo v0, "state_maxheight"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string/jumbo v0, "state_hidden_empty"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    sget-object p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    sget-object p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    sget-object p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    sget-object p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    sget-object p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN_EMPTY:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 91
    .line 92
    :goto_1
    return-object p0

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x6ea6889a -> :sswitch_4
        -0x7b666a3 -> :sswitch_3
        -0x63ee8 -> :sswitch_2
        0x186cf602 -> :sswitch_1
        0x2654afcb -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static string2mode(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;
    .locals 3

    .line 1
    nop

    .line 2
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->SLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v1, "mode_slide"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string/jumbo v1, "mode_fixed"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string/jumbo v1, "mode_upglide"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->UPGLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 59
    .line 60
    :goto_1
    :pswitch_2
    return-object v0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x40428b4e -> :sswitch_2
        0x67a77dd8 -> :sswitch_1
        0x685fd415 -> :sswitch_0
    .end sparse-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private updateNewAjxViewSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewWidth:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewWidth:I

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewHeight:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewHeight:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public addAIQSRequestExtraParams(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lf1$a;->a:Lf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    iget-object v3, v0, Lf1;->a:Lh93;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4, v2}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public attachContainer(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPanelSlideListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->removePanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->removePageStateListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mWillChangeListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->removePanelStateWillChangeListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setOnMinHeightChangedListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPanelSlideListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->addPanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->addPageStateListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mWillChangeListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->addPanelStateWillChangeListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->minHeightChangeListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setOnMinHeightChangedListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 98
    .line 99
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$q;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$q;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelDragStateChangeListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->cyclicStateChangeListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->addCyclicStateChangeListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->searchBarModeChangedListener:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$SearchBarModeChangedListener;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->c:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getPanelStateInternal()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mLastStableState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 133
    .line 134
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$a;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$a;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public attachRelativeAnimationAjxView(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mRelativeAnimationAjxView:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public attachScrollContainer(Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->scrollLayout:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->onScrollListener:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout$OnScrollListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;->removeScrollListener(Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->scrollLayout:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->onScrollListener:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout$OnScrollListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;->addScrollListener(Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout$OnScrollListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public callbackEvent2Ajx(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mContainerListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mContainerListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAIPreloadData()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;->cancelAIPreloadData()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detachContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPanelSlideListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->removePanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPageStateListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->removePageStateListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mWillChangeListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->removePanelStateWillChangeListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->cyclicStateChangeListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->removeCyclicStateChangeListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 33
    .line 34
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->searchBarModeChangedListener:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$SearchBarModeChangedListener;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->c:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public detachRelativeAnimationAjxView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->clearAjxViewSize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mRelativeAnimationAjxView:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mRelativeAnimationAjxView:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public detachScrollContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->scrollLayout:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->onScrollListener:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout$OnScrollListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;->removeScrollListener(Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->scrollLayout:Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public fetchAIPreloadData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    return p1

    .line 5
    :cond_0
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;->fetchAIPreloadData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAllAIQSRequestExtraParams()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lf1$a;->a:Lf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lf1;->a:Lh93;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh93;->b()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    return-object v1
.end method

.method public getContainerHeightForState(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->string2State(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContainerHeightForStateInner(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    return p1
.end method

.method public getContainerSlideData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mCacheSlideJson:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getSlideDate()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public getContainerSlideInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$o;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getContainerState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getStableState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->state2String(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContainerVisibleHeight()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN_EMPTY:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mCacheContainerHeight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentRootContainer()Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :cond_4
    :goto_0
    int-to-long v0, v0

    .line 104
    return-wide v0

    .line 105
    :cond_5
    :goto_1
    return-wide v1
.end method

.method public getSafePaddingTop()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getHeadView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->px2dp(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1c

    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2ajxpx(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    return-wide v0
.end method

.method public getToolBoxDataChangedListenerCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->toolBoxDataChangedListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolBoxExpandHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mToolBoxExpandHeight:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getToolBoxMaxHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mToolBoxMaxHeight:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getToolBoxMinHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mToolBoxMinHeight:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getToolBoxVisibleHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mToolBoxVisibleHeight:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public hideToolBoxTipCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mHideToolBoxTipCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isContainerSliding()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    :cond_1
    return-wide v1
.end method

.method public notifyQSContentHeight()V
    .locals 5

    .line 1
    const-string/jumbo v0, "notifyQSContentHeight"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getSlideDate()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mCacheSlideJson:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentRootContainer()Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mCacheContainerHeight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    invoke-direct {p0, v4}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    sget-boolean v2, Lyc1;->a:Z

    .line 42
    .line 43
    const-string/jumbo v2, "slide"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getContainerListenerString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mRelativeAnimationAjxView:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateLocationCacheOnMainThread(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mContainerListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v1, v3, v4

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v1, "basemap.maphome"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "ModuleSlideContainer"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    return-void
.end method

.method public notifyToolBoxDataChanged(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->toolBoxDataChangedListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public notifyToolBoxExpandHeightChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->toolBoxExpandHeightChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public notifyVicCardHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mVicCardNotifier:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXVicCardNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXVicCardNotifier;->notifyVicCardHeight(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->detachScrollContainer()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->detachContainer()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->detachRelativeAnimationAjxView()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->setContainerListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mBottomNavigationBarChangeListener:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$r;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/feather/support/BottomNavigationBarUtil;->removeNavigationBarListener(Lcom/feather/support/BottomNavigationBarUtil$BottomNavigationBarChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mNotifier:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXNotifier;

    .line 25
    .line 26
    return-void
.end method

.method public registerPreSetWordService(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v1, "from"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "launch"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    sget-boolean v1, Lh30;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "basemap.amaphome"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "PreSetWordManager"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "requestPreSetWord, from: launch"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b:Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b:Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public registerToolBoxDataChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->toolBoxDataChangedListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public registerToolBoxExpandHeightChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->toolBoxExpandHeightChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public rejectTouchEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public removeAIQSRequestExtraParams([Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lf1$a;->a:Lf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lf1;->a:Lh93;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lh93;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lh93;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public removePopupView(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mPopupTipViewController:Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "normal"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestTouchEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public resetContainerHeightForMinState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->hasAdditionHeight:Z

    .line 8
    .line 9
    const-string/jumbo v0, "state_minheight"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getContainerState()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->originMinHeight:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-boolean v1, Lyc1;->a:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public responsePreSetWords(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b:Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;->result(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAJXContentHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mNotifier:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXNotifier;->notifyAJXContentHeight(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAJXHeightNotifier(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mNotifier:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXNotifier;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerAdditionalHeightForMinState(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->originMinHeight:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContainerHeightForStateInner(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->originMinHeight:I

    .line 18
    .line 19
    :cond_1
    const-string/jumbo v0, "state_minheight"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getContainerState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getViewDragState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    sget-boolean v0, Lyc1;->a:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_4
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->originMinHeight:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    invoke-static {p1}, Lyz;->h(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v1

    .line 89
    sub-int/2addr p1, v0

    .line 90
    new-instance v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$g;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$g;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->hasAdditionHeight:Z

    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, p1

    .line 114
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getAjxPixel(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public setContainerListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mContainerListenerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerMinHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContainerMoveAnimation(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "verticalOffset"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "enterDuration"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string/jumbo v2, "returnDuration"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v3, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->playDragAnimation(III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public setContainerSlideMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->string2mode(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideMode(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setContainerState(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->string2State(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSlidableHeight(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->setSlidableState(FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSlidableState(FFF)V
    .locals 1

    .line 1
    invoke-static {p3}, Lyz;->h(F)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lyz;->h(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setAnchorHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1}, Lyz;->h(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p2, p1

    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setTransparentHeight(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideRange()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onMeasureComplete()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setToolBoxExpandHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mToolBoxExpandHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setToolBoxMinAndMaxHeight(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mToolBoxMinHeight:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mToolBoxMaxHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setToolBoxVisibleHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mToolBoxVisibleHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVicCardHeightNotifier(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXVicCardNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mVicCardNotifier:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$IAJXVicCardNotifier;

    .line 2
    .line 3
    return-void
.end method

.method public showBottomSheetBackground(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v1, "bottom_sheet_show_background"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public showCloseBtn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$d;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public showPopupView(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    new-array v0, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v1, "invalid_data"

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, v8

    .line 15
    .line 16
    invoke-interface {v7, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 28
    .line 29
    if-nez v10, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v11, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 33
    .line 34
    const-string/jumbo v0, "ToolboxTip"

    .line 35
    .line 36
    .line 37
    invoke-direct {v11, v0, v9, v0}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;

    .line 41
    .line 42
    move-object v0, v12

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 53
    .line 54
    .line 55
    iput-object v12, v11, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;->e:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;

    .line 56
    .line 57
    invoke-interface {v10, v11}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string/jumbo v0, "showMarketView"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "show market view failed:can not add to queue."

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    new-array v0, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v1, "popup_conflict"

    .line 78
    .line 79
    .line 80
    aput-object v1, v0, v8

    .line 81
    .line 82
    invoke-interface {v7, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v2, p0

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public showSlideArrow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->mSlideContainer:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$e;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
