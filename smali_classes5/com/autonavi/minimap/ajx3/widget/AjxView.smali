.class public Lcom/autonavi/minimap/ajx3/widget/AjxView;
.super Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/widget/OnViewNativeClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxContextLifecycleCallback;,
        Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;,
        Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;,
        Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;,
        Lcom/autonavi/minimap/ajx3/widget/AjxView$ViewProxy;,
        Lcom/autonavi/minimap/ajx3/widget/AjxView$d;,
        Lcom/autonavi/minimap/ajx3/widget/AjxView$IOnAjxViewSizeChangedListener;
    }
.end annotation


# static fields
.field public static final IGNORE_TOUCH_VIEW:Ljava/lang/Object;

.field private static mSendAjxViewLifeCycle:Z = false

.field private static onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener; = null

.field private static final qs_path:Ljava/lang/String; = "path://amap_bundle_quickservice/src/pages/QuickServiceRedesign.page.js"


# instance fields
.field private enablePerfDowngrade:Z

.field private ignoreBlankCheck:Z

.field public isTalkBackServiceEnable:Z

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAjxContextLifecycleCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxContextLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mAjxLayoutChangeListener:Len;

.field private final mAjxTouchListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

.field private mAnyTouchListener:Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;

.field public mAvgScrollHitchRate:F

.field private mBodyProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private mBodyView:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

.field private mCollectScrollFluencyConfig:Z

.field private mCover:Landroid/view/View;

.field private mCoverBlue:Landroid/view/View;

.field private mCoverRed:Landroid/view/View;

.field private mCoverTips:Landroid/view/View;

.field private mCurDarkMode:I

.field private mCurTheme:Ljava/lang/String;

.field private mCurrentOrientation:I

.field protected mDisplayInfo:Lpo1;

.field protected mDisplayInfoDelegate:Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;

.field private mDragViewLayer:Landroid/widget/AbsoluteLayout;

.field private mEnablePoiPerfOptimization:Z

.field private mEnablePoiPerfOptimizationByCloudConfig:Z

.field protected mErrorView:Landroid/view/View;

.field protected mErrorViewBackgroundColor:I

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected mInflate:Z

.field private mInterrupt:Z

.field public mIsFromPoiSimulate:Z

.field private mJsRunInfo:Lk33;

.field public mLiveTime:J

.field private final mLocationCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[I>;"
        }
    .end annotation
.end field

.field private final mLocationCacheInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNativeExtraInfo:Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

.field private mOnAjxViewSizeChangedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autonavi/minimap/ajx3/widget/AjxView$IOnAjxViewSizeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnViewNativeClickListener:Lcom/autonavi/minimap/ajx3/widget/OnViewNativeClickListener;

.field private mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field public mRenderTime:J

.field private mRunState:I

.field public mScrollFpsSummary:La45;

.field private mScrollPerfManager:Lc45;

.field private mSkeletonView:Landroid/view/View;

.field private mSplashView:Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

.field private mSplitScreenRect:Landroid/graphics/Rect;

.field public mStartTime:J

.field protected mSubAjxViewMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/autonavi/minimap/ajx3/widget/AjxView;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportThemeOrModeChange:Z

.field private mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

.field private mUniLoadingId:Ljava/lang/String;

.field protected mUseDefaultErrorView:Z

.field private mViewProxy:Lcom/autonavi/minimap/ajx3/widget/AjxView$ViewProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private pageYogaVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->IGNORE_TOUCH_VIEW:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContextLifecycleCallback:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mIsFromPoiSimulate:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLiveTime:J

    .line 8
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 9
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurTheme:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurDarkMode:I

    .line 11
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInflate:Z

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mStartTime:J

    .line 13
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mRenderTime:J

    .line 14
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mRunState:I

    .line 15
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isTalkBackServiceEnable:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAvgScrollHitchRate:F

    .line 17
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollFpsSummary:La45;

    .line 18
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCollectScrollFluencyConfig:Z

    .line 19
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInterrupt:Z

    .line 20
    sget-object v1, Lfp$a;->a:Lfp;

    .line 21
    iget v1, v1, Lfp;->a:I

    .line 22
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurrentOrientation:I

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTouchListener:Ljava/util/HashSet;

    .line 24
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->ignoreBlankCheck:Z

    .line 25
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->enablePerfDowngrade:Z

    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageYogaVersion:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverRed:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverBlue:Landroid/view/View;

    .line 31
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSubAjxViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 32
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSplashView:Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 33
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mUseDefaultErrorView:Z

    .line 34
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorViewBackgroundColor:I

    .line 35
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mEnablePoiPerfOptimization:Z

    .line 36
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mEnablePoiPerfOptimizationByCloudConfig:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLocationCacheInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    filled-new-array {p3, p3}, [I

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLocationCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mOnAjxViewSizeChangedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "native\u00a0AJXView\u00a0create\u00a0AjxViewHash="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "track.performance"

    .line 41
    invoke-static {v0, p3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p3, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p2, p3, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->c:Z

    .line 45
    iput-object p0, p3, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 46
    new-instance p2, Lul;

    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p2, Lul;->a:Ljava/lang/Object;

    .line 49
    iput-object p2, p3, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->b:Lul;

    .line 50
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    new-instance p2, Len;

    invoke-direct {p2, p0}, Len;-><init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V

    .line 51
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxLayoutChangeListener:Len;

    invoke-static {}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->e()Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    move-result-object p2

    .line 52
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    iget-object v0, p2, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 53
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object v0, p2, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v0

    iput-object v0, p2, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lir;

    invoke-direct {v1, p2}, Lir;-><init>(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    new-instance v0, Ljr;

    invoke-direct {v0, p2}, Ljr;-><init>(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;)V

    .line 57
    invoke-virtual {p3, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    new-instance p3, Lkr;

    invoke-direct {p3, p2}, Lkr;-><init>(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;)V

    .line 58
    iput-object p3, p2, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->o:Lkr;

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->checkTalkBackServiceEnable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isTalkBackServiceEnable:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/AjxView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateCurrentDisplayInfo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSupportThemeOrModeChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateLocationCacheSync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lcom/autonavi/minimap/ajx3/widget/property/a;)Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageYogaVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInterrupt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isQSView(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$802(Lcom/autonavi/minimap/ajx3/widget/AjxView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mRunState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dispatchAjxContextCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private asyncLoadQSJs(Lk33;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/AjxView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lk33;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, p1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private checkTalkBackServiceEnable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v1, "enabled_accessibility_services"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const-string/jumbo v1, "com.motorola.actioncore/com.motorola.actioncore.screenhelper.TalkBackService"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const-string/jumbo v1, "screenreader_huawei.ScreenReaderService"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string/jumbo v1, "screenreader_huawei/.ScreenReaderService"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string/jumbo v1, "screenreader_hihonor.ScreenReaderService"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v1, "TalkBackService"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_0
    return v2

    .line 72
    :catch_0
    :cond_4
    return v0
.end method

.method private collectAjxContextCreateListeners()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContextLifecycleCallback:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContextLifecycleCallback:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private dispatchAjxContextCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->collectAjxContextCreateListeners()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxContextLifecycleCallback;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxContextLifecycleCallback;->onCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->sendInspect(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private enablePoiPerfOptimization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mEnablePoiPerfOptimization:Z

    .line 2
    .line 3
    return v0
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->subAjxViewHandleEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyView:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->b:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    .line 32
    .line 33
    if-eq v3, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyView:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isTalkBackServiceEnable:Z

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v5}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/BodyView;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTouchListener:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTouchListener:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;->onTouchAjxView()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTouchListener:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->isEventTypeReady()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->R:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->i(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 109
    .line 110
    iget-boolean v3, v3, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->k:Z

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    return v0

    .line 115
    :cond_8
    const/4 v0, 0x0

    .line 116
    :cond_9
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    nop

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 124
    .line 125
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->isEventTypeReady()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mIsFromPoiSimulate:Z

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v1, :cond_a

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mIsFromPoiSimulate:Z

    .line 142
    .line 143
    :cond_a
    return v1

    .line 144
    :cond_b
    if-nez v0, :cond_d

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    const/4 v1, 0x0

    .line 150
    :cond_d
    :goto_2
    return v1

    .line 151
    :cond_e
    :goto_3
    return v2
.end method

.method private isQSView(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "path://amap_bundle_quickservice/src/pages/QuickServiceRedesign.page.js"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private loadJs(Lk33;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->shouldCollectScrollFluency()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lc45;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc45;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lk33;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isQSView(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->asyncLoadQSJs(Lk33;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p1, Lk33;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getTheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lk33;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDarkMode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Lk33;->A:I

    .line 60
    .line 61
    iget v0, p1, Lk33;->k:I

    .line 62
    .line 63
    iget v1, p1, Lk33;->l:I

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateCurrentDisplayInfo(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfo:Lpo1;

    .line 69
    .line 70
    iput-object v0, p1, Lk33;->D:Lpo1;

    .line 71
    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "key"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "U_loadJS_real_start"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "value"

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lk33;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v2, "AMapLog_sceneLog"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dismissErrorView()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p1, Lk33;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->w(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lk33;->R:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 121
    .line 122
    iget-boolean v1, p1, Lk33;->S:Z

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 131
    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 139
    .line 140
    if-eq v0, p0, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 146
    :goto_1
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iput-wide v4, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mStartTime:J

    .line 156
    .line 157
    iget-object v1, p1, Lk33;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onJsStartLoad(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->b(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lk33;)Lcom/autonavi/minimap/ajx3/context/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 174
    .line 175
    :cond_6
    iget-object v1, p1, Lk33;->t:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 184
    .line 185
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v4, p1, Lk33;->t:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getSplashValue(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p1, Lk33;->q:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p1, Lk33;->u:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 206
    .line 207
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, p1, Lk33;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getSplashValue(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string/jumbo v4, ""

    .line 219
    .line 220
    .line 221
    :goto_2
    iput-object v4, p1, Lk33;->r:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v4, "run["

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Lk33;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v4, "] error! SplashXmlTag: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Lk33;->t:Ljava/lang/String;

    .line 249
    .line 250
    const-string/jumbo v5, " did not find value"

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v4, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 258
    .line 259
    iget-object v5, p1, Lk33;->a:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    invoke-direct {v4, v6, v5}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v5, "info"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1, v5}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_8

    .line 290
    .line 291
    iget-boolean v1, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->j:Z

    .line 292
    .line 293
    :cond_8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 294
    .line 295
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTraceId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, p1, Lk33;->x:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onJsLoadEnd()V

    .line 302
    .line 303
    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    :cond_9
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 313
    .line 314
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 318
    .line 319
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string/jumbo v1, "native\u00a0loadJS\u00a0AjxViewHash="

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v1, ", jsPath="

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, Lk33;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v1, "."

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string/jumbo v1, "track.performance"

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "run"

    .line 362
    .line 363
    .line 364
    iput-object v0, p1, Lk33;->V:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isEnablePerfDowngrade()Z

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 370
    .line 371
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/context/PerfAction;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, p1, Lk33;->C:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->enablePoiPerformanceOptimization()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    iput v3, p1, Lk33;->E:I

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_b
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageYogaVersion:Ljava/lang/String;

    .line 389
    .line 390
    const-string/jumbo v1, "up-to-date"

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iput v3, p1, Lk33;->E:I

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_c
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageYogaVersion:Ljava/lang/String;

    .line 403
    .line 404
    const-string/jumbo v1, "outdated"

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    iput v2, p1, Lk33;->E:I

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_d
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 417
    .line 418
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p1, Lk33;->E:I

    .line 423
    .line 424
    :goto_3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInterrupt:Z

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v0, p1, Lk33;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isQSView(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 437
    .line 438
    const-string/jumbo v0, "loadJs"

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->interruptUIEvent(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mRunState:I

    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 450
    .line 451
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lk33;)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mRunState:I

    .line 456
    .line 457
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 458
    .line 459
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dispatchAjxContextCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->setContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->e()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_f
    new-instance p1, Lcom/autonavi/minimap/ajx3/exception/IllegalEngineException;

    .line 478
    .line 479
    const-string/jumbo v0, "Error: url is null."

    .line 480
    .line 481
    .line 482
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/ajx3/exception/IllegalEngineException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1
.end method

.method private record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string/jumbo v2, "com.autonavi.minimap.evaluate.draugorp.Drawing"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "setAjxInfo"

    .line 11
    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "stack"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p3, "content"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance p3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p4, "version"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, "path"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "engineJson"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v0

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_0
    return-void
.end method

.method private sendAjxViewLifyCycle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "com.autonavi.minimap.action.AJX_VIEW_LIFE_CYCLE"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "event"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "data"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 22
    .line 23
    iget-object p1, p1, Lk33;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p2, "file"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string/jumbo p2, "url"

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 38
    .line 39
    iget-object p1, p1, Lk33;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "js/"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 59
    .line 60
    iget-object p1, p1, Lk33;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v1, "path"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 72
    .line 73
    iget-object p1, p1, Lk33;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private sendInspect(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk33;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lk33;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v9, p1

    .line 29
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 46
    .line 47
    const-string/jumbo v6, ""

    .line 48
    .line 49
    .line 50
    const-string/jumbo v7, "Document"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "GET"

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, v0

    .line 59
    invoke-interface/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;->onRequestWillBeSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const-string/jumbo v8, "Document"

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xc8

    .line 69
    .line 70
    const-string/jumbo v5, "success"

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-interface/range {v1 .. v9}, Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;->onResponseReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 78
    .line 79
    const-string/jumbo v1, "Document"

    .line 80
    .line 81
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;->onLoadingFinished(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setOnRequestOpListener(Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 2
    .line 3
    return-void
.end method

.method private shouldCollectScrollFluency()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCollectScrollFluencyConfig:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private startScrollPerfMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc45;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private stopScrollPerfMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc45;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAvgScrollHitchRate:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 12
    .line 13
    iget-object v0, v0, Lc45;->c:Lz35;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lz35;->j()La45;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollFpsSummary:La45;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lc45;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private subAjxViewHandleEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSubAjxViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sub-int/2addr v0, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-lez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-float/2addr v5, v6

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-float/2addr v6, v7

    .line 49
    const/4 v7, 0x0

    .line 50
    cmpl-float v8, v5, v7

    .line 51
    .line 52
    if-ltz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v8, v8

    .line 59
    cmpg-float v5, v5, v8

    .line 60
    .line 61
    if-gtz v5, :cond_2

    .line 62
    .line 63
    cmpl-float v5, v6, v7

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    cmpg-float v5, v6, v5

    .line 73
    .line 74
    if-gtz v5, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v5, v6

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v6, v7

    .line 99
    int-to-float v6, v6

    .line 100
    invoke-virtual {v3, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_2
    if-eqz v3, :cond_3

    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return v1
.end method

.method private final updateCurrentDisplayInfo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfoDelegate:Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;->getDisplayInfo(II)Lpo1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfo(Lpo1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->defaultGetDisplayInfo(II)Lpo1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfo(Lpo1;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private updateLocationCacheSync()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLocationCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    aget v2, v0, v4

    .line 24
    .line 25
    aget v1, v1, v4

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLocationCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLocationCacheInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public addCoverView(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "layout_inflater"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v1, 0x7f0b00ee

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 27
    .line 28
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/AjxView;->IGNORE_TOUCH_VIEW:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b00f0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-nez p1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    instance-of v8, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    instance-of v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    instance-of v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 171
    .line 172
    int-to-float v8, v4

    .line 173
    add-float/2addr v8, v6

    .line 174
    float-to-int v6, v8

    .line 175
    int-to-float v8, v5

    .line 176
    add-float/2addr v8, v7

    .line 177
    float-to-int v7, v8

    .line 178
    invoke-direct {v0, v2, v3, v6, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    iput v6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 182
    .line 183
    iput v7, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 184
    .line 185
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    .line 187
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 195
    .line 196
    const v1, 0x7f090e51

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    int-to-float v6, v4

    .line 214
    int-to-float v7, v5

    .line 215
    int-to-float v8, v2

    .line 216
    int-to-float v9, v3

    .line 217
    instance-of v10, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getTagName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string/jumbo v7, "left"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string/jumbo v8, "top"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string/jumbo v9, "width"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string/jumbo v9, "height"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v10, " "

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v1, " [\u5de6"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v1, " \u4e0a"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, " \u5bbd"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v1, " \u9ad8"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v1, "] "

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/AjxView$b;

    .line 336
    .line 337
    invoke-direct {p1, v4, v5, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView$b;-><init>(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 344
    .line 345
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    return-void
.end method

.method public addDragView(Landroid/view/View;IIIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/AbsoluteLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    add-int/2addr p2, p8

    .line 27
    add-int/2addr p3, p8

    .line 28
    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    div-int/lit8 p8, p8, 0x2

    .line 32
    .line 33
    sub-int/2addr p4, p8

    .line 34
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    sub-int/2addr p5, p8

    .line 37
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 45
    .line 46
    const/4 p3, -0x2

    .line 47
    invoke-direct {p2, p3, p3, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public addOnAjxViewSizeChangedListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$IOnAjxViewSizeChangedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mOnAjxViewSizeChangedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addTestCoverView(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverRed:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "layout_inflater"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v3, 0x7f0b00ee

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverRed:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverBlue:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    .line 42
    const v2, 0x7f0b00ef

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverBlue:Landroid/view/View;

    .line 50
    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverRed:Landroid/view/View;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverBlue:Landroid/view/View;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    instance-of v7, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of v7, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    instance-of v7, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    add-float/2addr v4, v6

    .line 160
    float-to-int v4, v4

    .line 161
    int-to-float v5, v5

    .line 162
    add-float/2addr v5, p1

    .line 163
    float-to-int p1, v5

    .line 164
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    iput v4, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 168
    .line 169
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 170
    .line 171
    move-object p1, v0

    .line 172
    :goto_1
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public backPressed()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "AjxView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "backPressed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasRuntimeException()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->handleBackPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->hardwareBack()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->b:Lul;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return v1
.end method

.method public beginForbidEvents(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyView:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isTalkBackServiceEnable:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/BodyView;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildSkeletonView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mViewProxy:Lcom/autonavi/minimap/ajx3/widget/AjxView$ViewProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView$ViewProxy;->buildSkeletonView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public checkUrlExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearSubAjxView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSubAjxViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSubAjxViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSubAjxViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSubAjxViewMap:Landroid/support/v4/util/LongSparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public createErrorView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public debugUrlExistCheck(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public defaultGetDisplayInfo(II)Lpo1;
    .locals 7

    .line 1
    new-instance v6, Lpo1;

    .line 2
    .line 3
    new-instance v3, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lpo1;-><init>(IILandroid/graphics/Rect;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mStartTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLiveTime:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerDelegate;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;

    .line 50
    .line 51
    invoke-interface {v3, p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;->onDestroy(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->clearSubAjxView()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->deleteContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->destroy()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v2, "input_method"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    nop

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyView:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxLayoutChangeListener:Len;

    .line 121
    .line 122
    invoke-virtual {v1}, Len;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mNativeExtraInfo:Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/NativeExtraInfo;->clear()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mNativeExtraInfo:Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lc45;->b()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAvgScrollHitchRate:F

    .line 143
    .line 144
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 145
    .line 146
    iget-object v1, v1, Lc45;->c:Lz35;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lz35;->j()La45;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v1, v0

    .line 156
    :goto_3
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollFpsSummary:La45;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Lc45;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTouchListener:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public disableDefaultErrorView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mUseDefaultErrorView:Z

    .line 3
    .line 4
    return-void
.end method

.method public dismissErrorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public dismissSkeletonView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSkeletonView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSkeletonView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSkeletonView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSkeletonView:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public dismissSub(J)V
    .locals 0

    return-void
.end method

.method public dispatchOrientationChange(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "orientation"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, ""

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkx1$a;

    .line 41
    .line 42
    invoke-direct {p1}, Lkx1$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lkx1$a;->c:Lkx1;

    .line 46
    .line 47
    const-string/jumbo v2, "orientationchange"

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, v1, Lkx1;->b:J

    .line 55
    .line 56
    iput-object v0, v1, Lkx1;->e:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerDelegate;->onReceiveTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->removeDragView()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAnyTouchListener:Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAnyTouchListener:Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;->onTouch()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/analyzer/AjxScalpelLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public enablePoiPerformanceOptimization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mEnablePoiPerfOptimizationByCloudConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->enablePoiPerfOptimization()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAjxLayoutChangeListener()Len;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxLayoutChangeListener:Len;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAjxTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk33;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDarkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurDarkMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayInfo()Lpo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfo:Lpo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelper()Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationCache([I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aput v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLocationCacheInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateLocationCacheSync()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mLocationCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [I

    .line 32
    .line 33
    aget v3, v2, v0

    .line 34
    .line 35
    aput v3, p1, v0

    .line 36
    .line 37
    aget v0, v2, v1

    .line 38
    .line 39
    aput v0, p1, v1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    const-string/jumbo p1, "AjxView"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "getLocationInWindowCache, result is null or length < 2"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getNativeExtraInfo()Lcom/autonavi/minimap/ajx3/NativeExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mNativeExtraInfo:Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurrentOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk33;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getPageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk33;->o:Lbb4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbb4;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "other"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPageYogaVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageYogaVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lk33;->j:F

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getRunWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lk33;->i:F

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getScrollPerfManager()Lc45;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mScrollPerfManager:Lc45;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

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

.method public getSplashView()Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSplashView:Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitScreenSize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSplitScreenRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniLoadingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mUniLoadingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk33;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hasHandleProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hideSplash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSplashView:Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSplashView:Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSplashView:Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public hideUniLoading(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public inflate(Lsz2;Lk33;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInflate:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->b(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lk33;)Lcom/autonavi/minimap/ajx3/context/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/context/a;->setEventTypeReady(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getTheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lsz2;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDarkMode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p1, Lsz2;->j:I

    .line 42
    .line 43
    iget-wide v3, p2, Lk33;->y:J

    .line 44
    .line 45
    iput-wide v3, p1, Lsz2;->k:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTraceId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lsz2;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTraceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p2, Lk33;->x:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 64
    .line 65
    iput-object v1, p2, Lk33;->R:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 66
    .line 67
    const-string/jumbo v1, "inflate"

    .line 68
    .line 69
    .line 70
    iput-object v1, p2, Lk33;->V:Ljava/lang/String;

    .line 71
    .line 72
    iget v3, p1, Lsz2;->g:I

    .line 73
    .line 74
    iget v4, p1, Lsz2;->h:I

    .line 75
    .line 76
    invoke-direct {p0, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateCurrentDisplayInfo(II)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfo:Lpo1;

    .line 80
    .line 81
    iput-object v3, p2, Lk33;->D:Lpo1;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateJsModule()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageYogaVersion:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v4, "up-to-date"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iput v0, p2, Lk33;->E:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageYogaVersion:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v3, "outdated"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput v2, p2, Lk33;->E:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p2, Lk33;->E:I

    .line 121
    .line 122
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInterrupt:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p2, Lk33;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isQSView(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->interruptUIEvent(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 145
    .line 146
    new-instance v2, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, Lsz2;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    iget-object v3, p1, Lsz2;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Lsz2;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    iget-object v3, p1, Lsz2;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    iget v3, p1, Lsz2;->e:F

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 174
    .line 175
    .line 176
    iget v3, p1, Lsz2;->f:F

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lyz;->l()V

    .line 182
    .line 183
    .line 184
    sget v3, Lyz;->a:F

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 187
    .line 188
    .line 189
    iget-wide v3, p1, Lsz2;->k:J

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 192
    .line 193
    .line 194
    iget-object v3, p1, Lsz2;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    iget v3, p1, Lsz2;->j:I

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 202
    .line 203
    .line 204
    iget-object v3, p1, Lsz2;->l:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    iget-boolean p1, p1, Lsz2;->m:Z

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 212
    .line 213
    .line 214
    iget p1, p2, Lk33;->E:I

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 217
    .line 218
    .line 219
    iget-wide v3, p2, Lk33;->F:J

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 222
    .line 223
    .line 224
    iget-wide v3, p2, Lk33;->G:J

    .line 225
    .line 226
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 227
    .line 228
    .line 229
    iget-wide v3, p2, Lk33;->H:J

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 232
    .line 233
    .line 234
    iget-wide v3, p2, Lk33;->I:J

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 237
    .line 238
    .line 239
    iget-wide v3, p2, Lk33;->J:J

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 242
    .line 243
    .line 244
    iget-wide v3, p2, Lk33;->K:J

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 247
    .line 248
    .line 249
    iget-wide v3, p2, Lk33;->L:J

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 252
    .line 253
    .line 254
    iget-wide v3, p2, Lk33;->M:J

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 257
    .line 258
    .line 259
    iget-wide v3, p2, Lk33;->N:J

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 262
    .line 263
    .line 264
    iget-wide v3, p2, Lk33;->O:J

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 267
    .line 268
    .line 269
    iget-wide v3, p2, Lk33;->P:J

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 272
    .line 273
    .line 274
    iget-wide v3, p2, Lk33;->Q:J

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p2, Lk33;->D:Lpo1;

    .line 280
    .line 281
    iget p1, p1, Lpo1;->a:F

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 284
    .line 285
    .line 286
    iget-object p1, p2, Lk33;->D:Lpo1;

    .line 287
    .line 288
    iget p1, p1, Lpo1;->b:F

    .line 289
    .line 290
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p2, Lk33;->D:Lpo1;

    .line 294
    .line 295
    iget p1, p1, Lpo1;->c:F

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 298
    .line 299
    .line 300
    iget-object p1, p2, Lk33;->D:Lpo1;

    .line 301
    .line 302
    iget-boolean p1, p1, Lpo1;->i:Z

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p2, Lk33;->D:Lpo1;

    .line 308
    .line 309
    iget p1, p1, Lpo1;->d:F

    .line 310
    .line 311
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 312
    .line 313
    .line 314
    iget-object p1, p2, Lk33;->D:Lpo1;

    .line 315
    .line 316
    iget p1, p1, Lpo1;->e:F

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 319
    .line 320
    .line 321
    iget-object p1, p2, Lk33;->D:Lpo1;

    .line 322
    .line 323
    iget p1, p1, Lpo1;->f:F

    .line 324
    .line 325
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 326
    .line 327
    .line 328
    iget-object p1, p2, Lk33;->D:Lpo1;

    .line 329
    .line 330
    iget p1, p1, Lpo1;->g:F

    .line 331
    .line 332
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 333
    .line 334
    .line 335
    iget-object p1, p2, Lk33;->D:Lpo1;

    .line 336
    .line 337
    iget-boolean p1, p1, Lpo1;->h:Z

    .line 338
    .line 339
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Ltl;->b:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 354
    .line 355
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->b:Lul;

    .line 360
    .line 361
    invoke-virtual {p1, v1, v0, v2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->inflate(Lcom/autonavi/jni/ajx3/core/JsContextRef;Lcom/autonavi/jni/ajx3/core/JsContextObserver;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p2, Lk33;->U:I

    .line 366
    .line 367
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 368
    .line 369
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getExt()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, p2, Lk33;->T:J

    .line 378
    .line 379
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 380
    .line 381
    return-object p1
.end method

.method public interruptAjxViewLoad(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInterrupt:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isQSView(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    const-string/jumbo v1, "interruptAjxViewLoad"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->interruptUIEvent(Ljava/lang/String;)Z

    .line 24
    .line 25
    :cond_0
    return p1
.end method

.method public isEnablePerfDowngrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->enablePerfDowngrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIgnoreBlankCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->ignoreBlankCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportSplitScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfo:Lpo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lpo1;->h:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final load(Lk33;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk33;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lk33;->i:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lk33;->j:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v2}, Lk33;->a(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "ScreenSize load: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lk33;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, " runInfo.getRunWidth(): "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p1, Lk33;->i:F

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, " ,runInfo.getRunHeight(): "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p1, Lk33;->j:F

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, " displayInfo"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lk33;->D:Lpo1;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v2, "AjxView"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lk33;->i:F

    .line 93
    .line 94
    cmpl-float v0, v0, v1

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    iget v0, p1, Lk33;->j:F

    .line 99
    .line 100
    cmpl-float v0, v0, v1

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->loadJs(Lk33;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public notifyOnAjxViewSizeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mOnAjxViewSizeChangedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/AjxView$IOnAjxViewSizeChangedListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView$IOnAjxViewSizeChangedListener;->onAjxViewSizeChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyThemeChange(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurTheme:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurDarkMode:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurTheme:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurTheme:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurDarkMode:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->notifyThemeChange(ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->notifyThemeChange(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public onAjxChangeTheme(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/AjxView$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "AjxView"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "addOnGlobalLayoutListener"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChildViewShow()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfp$a;->a:Lfp;

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    iput p1, v0, Lfp;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfp;->a(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "AjxView"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "removeOnGlobalLayoutListener"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onFullEvent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;

    .line 33
    .line 34
    invoke-interface {v2, p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;->onJsLoadFinish(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public onJsLoadEnd()V
    .locals 0

    return-void
.end method

.method public onJsStartLoad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onJsUiLoad()V
    .locals 0

    return-void
.end method

.method public onJsUiLoadStart()V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p5}, Lk33;->a(II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p2, "onLayoutChange: "

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 17
    .line 18
    iget-object p2, p2, Lk33;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo p3, " width: "

    .line 21
    .line 22
    .line 23
    const-string/jumbo p6, " ,height: "

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4, p6}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo p2, "AjxView"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->loadJs(Lk33;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onLoadingDismiss()V
    .locals 0

    return-void
.end method

.method public onNativeClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mOnViewNativeClickListener:Lcom/autonavi/minimap/ajx3/widget/OnViewNativeClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/OnViewNativeClickListener;->onNativeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNewIntent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->onNewIntent()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->onNewIntent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onNodeUnitId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 2
    .line 3
    iget-object v0, v0, Lk33;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "#"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 33
    .line 34
    iget-object v2, v2, Lk33;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->savePage(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 44
    .line 45
    iget-object v1, v1, Lk33;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->putValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onOpenPage(ILpb4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxLayoutChangeListener:Len;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Len;->b:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerDelegate;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->c(Z)V

    .line 5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->deleteContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->stopScrollPerfMonitor()V

    return-void
.end method

.method public onPause(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxLayoutChangeListener:Len;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Len;->b:Z

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerDelegate;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->c(Z)V

    .line 11
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->deleteContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->stopScrollPerfMonitor()V

    return-void
.end method

.method public onRemoveLayer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReplacePage(ILpb4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResume(ZLjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxLayoutChangeListener:Len;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Len;->b:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Len;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->d(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->setContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerDelegate;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->startScrollPerfMonitor()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object v0, Lfp$a;->a:Lfp;

    .line 9
    .line 10
    sub-int v1, p1, p2

    .line 11
    .line 12
    sub-int v2, p3, p4

    .line 13
    .line 14
    mul-int v2, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq p3, p1, :cond_1

    .line 26
    .line 27
    if-ne p4, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    if-gtz p3, :cond_3

    .line 31
    .line 32
    if-gtz p4, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_3
    if-nez v2, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-lez p4, :cond_5

    .line 54
    .line 55
    if-lez p3, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move p4, p1

    .line 59
    move p3, p2

    .line 60
    :goto_1
    if-le p4, p3, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    :cond_6
    iput v3, v0, Lfp;->a:I

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getOrientation()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eq p3, v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lfp;->a(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateCurrentDisplayInfo(II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfo:Lpo1;

    .line 86
    .line 87
    invoke-virtual {p1, v2, p2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->resize(ILpo1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->notifyOnAjxViewSizeChanged()V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public orientationChange(I)V
    .locals 0

    return-void
.end method

.method public pageBecomeActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->pageBecomeActive()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public pageHide(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxLayoutChangeListener:Len;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Len;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerDelegate;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->deleteContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->stopScrollPerfMonitor()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public pageResignActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->pageResignActive()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public pageShow(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxLayoutChangeListener:Len;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Len;->b:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Len;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTransitionState:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->d(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->setContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/analyzer/AjxAnalyzerDelegate;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->startScrollPerfMonitor()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public pageStart()V
    .locals 0

    return-void
.end method

.method public present(Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public registerAjxContextLifecycleCallback(Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxContextLifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContextLifecycleCallback:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lk33;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->load(Lk33;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageShow(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public reloadFromWeb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeAjxTouchListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTouchListener:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCover:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverTips:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public removeDragView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public removeOnAjxViewSizeChangedListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$IOnAjxViewSizeChangedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mOnAjxViewSizeChangedListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeTestCover(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverRed:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverRed:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverRed:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverBlue:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverBlue:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCoverBlue:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public sendJsMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->sendJsMessage(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAjxTouchListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxTouchListener:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnyTouchListener(Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAnyTouchListener:Lcom/autonavi/minimap/ajx3/widget/AjxView$AnyTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setBodyView(Lcom/autonavi/minimap/ajx3/widget/view/BodyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyView:Lcom/autonavi/minimap/ajx3/widget/view/BodyView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 8
    .line 9
    return-void
.end method

.method public setCollectScrollFluency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCollectScrollFluencyConfig:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomOnlinePerfPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setCustomOnlinePerfPoint(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDarkMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurDarkMode:I

    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDisplayInfo(Lpo1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mInflate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lpo1;->d:F

    .line 9
    .line 10
    iput v0, p1, Lpo1;->e:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lpo1;->m:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lpo1;->i:Z

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfo:Lpo1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateJsModule()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDisplayInfoDelegate(Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfoDelegate:Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePerfDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->enablePerfDowngrade:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mJsRunInfo:Lk33;

    .line 2
    .line 3
    iput-object p1, v0, Lk33;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setErrorViewBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorViewBackgroundColor:I

    .line 9
    .line 10
    return-void
.end method

.method public setIgnoreBlankCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->ignoreBlankCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMetaInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setMetaInfo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNativeExtraInfo(Lcom/autonavi/minimap/ajx3/NativeExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mNativeExtraInfo:Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOnViewNativeClickListener(Lcom/autonavi/minimap/ajx3/widget/OnViewNativeClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mOnViewNativeClickListener:Lcom/autonavi/minimap/ajx3/widget/OnViewNativeClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurrentOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageYogaVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->pageYogaVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiPerfOptimization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mEnablePoiPerfOptimization:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/autonavi/minimap/ajx3/Ajx;->s:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mEnablePoiPerfOptimizationByCloudConfig:Z

    .line 10
    .line 11
    return-void
.end method

.method public setSendLifeCycle(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSendAjxViewLifeCycle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSplashView(Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSplashView:Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitScreenSize(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSplitScreenRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mBodyProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mCurTheme:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setUniLoadingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mUniLoadingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewProxy(Lcom/autonavi/minimap/ajx3/widget/AjxView$ViewProxy;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/AjxView$ViewProxy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mViewProxy:Lcom/autonavi/minimap/ajx3/widget/AjxView$ViewProxy;

    .line 2
    .line 3
    return-void
.end method

.method public showErrorView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->useDefaultErrorView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->createErrorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mErrorView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public showSkeletonView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSkeletonView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->buildSkeletonView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSkeletonView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public stopForbidEvents(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mTouchHelper:Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->R:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public supportThemeOrModeChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mSupportThemeOrModeChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public unregisterAjxContextLifecycleCallback(Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxContextLifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mAjxContextLifecycleCallback:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDragViewPosition(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-le p2, p4, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int p3, p2, p3

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput p3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-gez p2, :cond_4

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, p2

    .line 58
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-le p3, p4, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDragViewLayer:Landroid/widget/AbsoluteLayout;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int/2addr p2, p3

    .line 77
    :cond_5
    :goto_1
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_3
    return-void
.end method

.method public updateJsModule()V
    .locals 0

    return-void
.end method

.method public updateLocationCacheOnMainThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->updateLocationCacheSync()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/AjxView$c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public useDefaultErrorView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mUseDefaultErrorView:Z

    .line 2
    .line 3
    return v0
.end method
