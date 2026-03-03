.class public Lcom/amap/bundle/immersiverender/ui/IRViewLayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;,
        Lcom/amap/bundle/immersiverender/ui/IRViewLayer$f;,
        Lcom/amap/bundle/immersiverender/ui/IRViewLayer$EventListener;
    }
.end annotation


# static fields
.field public static final DIRECT_ARC:I = 0x2

.field public static final DIRECT_HSLIDE:I = 0x6

.field public static final DIRECT_MIX:I = 0x1

.field public static final DIRECT_NONE:I = -0x1

.field public static final DIRECT_SAFEAREA:I = 0x5

.field public static final DIRECT_SCROLL:I = 0x4

.field public static final DIRECT_SNAP_SCROLL:I = 0x3

.field public static final DIRECT_START:I = 0x0

.field private static final DURATION_REACH_END_HIDE_MS:I = 0x5dc

.field private static final TAG:Ljava/lang/String; = "IRViewLayer"

.field private static final THEROLD_ANGLE:I = 0x23


# instance fields
.field private mAdapter:Llv2;

.field private mDownX:F

.field private mDownY:F

.field private mEventListener:Lcom/amap/bundle/immersiverender/ui/IRViewLayer$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFirstDistance:D

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGuideCallback:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

.field private mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

.field private mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

.field private mIRState:Lrv2$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mIsNotifyPinchZoomOut:Z

.field private mIsTouchScreen:Z

.field private mLastX:F

.field private mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

.field private mOverScrollLayout:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;

.field private mPagePushPullCallback:Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;

.field private mReachEndBgView:Landroid/view/View;

.field private mReachEndCallback:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;

.field private mReachEnvBgViewMarginBottom:I

.field private mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

.field private mSafeAreaBtmHeight:I

.field private mSafeAreaTopHeight:I

.field private mScrollY:I

.field private mSlideListener:Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

.field private mState:I

.field private mTrackMapEvent:Z

.field private mTrackPushPull:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mTrackMapEvent:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mTrackPushPull:Z

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLastX:F

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mReachEnvBgViewMarginBottom:I

    .line 19
    .line 20
    new-instance v0, Lrv2$e;

    .line 21
    .line 22
    invoke-direct {v0}, Lrv2$e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mIRState:Lrv2$e;

    .line 26
    .line 27
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$e;-><init>(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideCallback:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0b01b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->initView()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->initListener()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mReachEndCallback:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mReachEnvBgViewMarginBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mReachEnvBgViewMarginBottom:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mOverScrollLayout:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->handleGuideShow(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->handleGuideDismiss(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getVisibleCard()Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mFirstDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mFirstDistance:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mIsNotifyPinchZoomOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mIsNotifyPinchZoomOut:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->notifyPinchZoomOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mSlideListener:Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mScrollY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$612(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mScrollY:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mScrollY:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mReachEndBgView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lrv2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mIRState:Lrv2$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Llv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 2
    .line 3
    return-object p0
.end method

.method private getVisibleCard()Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v1, 0x7f0906c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method private handleGuideDismiss(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->hide(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleGuideShow(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getVisibleCard()Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mIsTouchScreen:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->getViewRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->show(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$c;-><init>(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->d:Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$f;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$f;-><init>(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGestureDetector:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    const v0, 0x7f0906b2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mOverScrollLayout:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$a;-><init>(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;->setReachEndCallback(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->watchWindowInsetsChange()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0906b9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mReachEndBgView:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f090678

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 42
    .line 43
    const v0, 0x7f0906c4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 53
    .line 54
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a:Z

    .line 67
    .line 68
    new-instance v0, Llv2;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Llv2;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mIRState:Lrv2$e;

    .line 80
    .line 81
    iput-object v1, v0, Llv2;->b:Lrv2$e;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 98
    .line 99
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$b;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$b;-><init>(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private notifyPinchZoomOut()V
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "action"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "PinchZoom"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "type"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "zoomout"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "param"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mEventListener:Lcom/amap/bundle/immersiverender/ui/IRViewLayer$EventListener;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$EventListener;->onPinchZoomOut()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private sendMapEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->setTouchEvent(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setArcDirection(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getVisibleCard()Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->setDirection(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private watchWindowInsetsChange()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$d;-><init>(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lsv2;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "dispatchTouchEvent touch up/cancel"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llv4;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lsv2;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v0, "dispatchTouchEvent touch down"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Llv4;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lsv2;->a:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mTrackMapEvent:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mTrackMapEvent:Z

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->sendMapEvent(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mTrackPushPull:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mTrackPushPull:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mPagePushPullCallback:Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;->onPagePushPullEnd()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, -0x1

    .line 70
    const/4 v5, 0x6

    .line 71
    const/4 v6, 0x5

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 80
    .line 81
    if-eq v0, v6, :cond_6

    .line 82
    .line 83
    if-ne v0, v5, :cond_a

    .line 84
    .line 85
    :cond_6
    iput v4, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v7, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mSafeAreaTopHeight:I

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    cmpg-float v0, v0, v7

    .line 96
    .line 97
    if-ltz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v8, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mSafeAreaBtmHeight:I

    .line 108
    .line 109
    sub-int/2addr v7, v8

    .line 110
    int-to-float v7, v7

    .line 111
    cmpl-float v0, v0, v7

    .line 112
    .line 113
    if-lez v0, :cond_9

    .line 114
    .line 115
    :cond_8
    iput v6, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 116
    .line 117
    :cond_9
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getVisibleCard()Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0, v7, v8}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->isHandleTouchEvent(FF)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iput v5, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 138
    .line 139
    :cond_a
    :goto_2
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 140
    .line 141
    if-eq v0, v6, :cond_1e

    .line 142
    .line 143
    if-ne v0, v5, :cond_b

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    if-eq v5, v2, :cond_c

    .line 159
    .line 160
    if-eq v5, v1, :cond_c

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    iget-object v5, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->c:Lyv2;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper;->snapToTargetExistingView()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->b:Z

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    iput-boolean v2, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->b:Z

    .line 172
    .line 173
    :goto_3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGestureDetector:Landroid/view/GestureDetector;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x4

    .line 189
    if-eqz v5, :cond_1a

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    if-eq v5, v2, :cond_16

    .line 193
    .line 194
    if-eq v5, v7, :cond_e

    .line 195
    .line 196
    if-eq v5, v1, :cond_16

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_e
    if-nez v0, :cond_1b

    .line 201
    .line 202
    iget v4, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 203
    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    if-eq v4, v2, :cond_f

    .line 207
    .line 208
    if-ne v4, v7, :cond_10

    .line 209
    .line 210
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v5, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLastX:F

    .line 215
    .line 216
    sub-float/2addr v4, v5

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput v5, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLastX:F

    .line 222
    .line 223
    invoke-direct {p0, v4}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setArcDirection(F)V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget v4, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 227
    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    if-ne v4, v2, :cond_14

    .line 231
    .line 232
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget v5, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mDownX:F

    .line 237
    .line 238
    sub-float/2addr v4, v5

    .line 239
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget v8, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mDownY:F

    .line 248
    .line 249
    sub-float/2addr v5, v8

    .line 250
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    cmpg-float v9, v4, v8

    .line 257
    .line 258
    if-gez v9, :cond_12

    .line 259
    .line 260
    cmpg-float v8, v5, v8

    .line 261
    .line 262
    if-gez v8, :cond_12

    .line 263
    .line 264
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 265
    .line 266
    if-nez v1, :cond_14

    .line 267
    .line 268
    iput v2, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_12
    cmpl-float v4, v4, v5

    .line 272
    .line 273
    if-lez v4, :cond_13

    .line 274
    .line 275
    iput v7, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_13
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 279
    .line 280
    iput-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mTrackPushPull:Z

    .line 281
    .line 282
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mPagePushPullCallback:Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;

    .line 283
    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    invoke-interface {v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;->onPagePushPullStart()V

    .line 287
    .line 288
    .line 289
    :cond_14
    :goto_4
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    if-eq v1, v2, :cond_15

    .line 294
    .line 295
    if-ne v1, v7, :cond_1b

    .line 296
    .line 297
    :cond_15
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->sendMapEvent(Landroid/view/MotionEvent;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_16
    iput-boolean v3, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mIsTouchScreen:Z

    .line 302
    .line 303
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 304
    .line 305
    if-ne v1, v7, :cond_18

    .line 306
    .line 307
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getVisibleCard()Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_17

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v1, v4, v5}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->isHandleTouchEvent(FF)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_17

    .line 326
    .line 327
    const-string/jumbo v1, "WeatherRoll"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->onGuideTouch(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_17
    const-string/jumbo v1, "PanGesture"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->onGuideTouch(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_18
    if-ne v1, v6, :cond_19

    .line 342
    .line 343
    const-string/jumbo v1, "Feed"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->onGuideTouch(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_19
    iput v4, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_1a
    if-nez v0, :cond_1b

    .line 354
    .line 355
    iput-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mIsTouchScreen:Z

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mDownX:F

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mDownY:F

    .line 368
    .line 369
    iput v3, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLastX:F

    .line 376
    .line 377
    iput-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mTrackMapEvent:Z

    .line 378
    .line 379
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->sendMapEvent(Landroid/view/MotionEvent;)V

    .line 380
    .line 381
    .line 382
    :cond_1b
    :goto_5
    if-nez v0, :cond_1d

    .line 383
    .line 384
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 385
    .line 386
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 387
    .line 388
    if-ne v1, v6, :cond_1c

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_1c
    const/4 v2, 0x0

    .line 392
    :goto_6
    iput-boolean v2, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a:Z

    .line 393
    .line 394
    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    return p1

    .line 399
    :cond_1e
    :goto_7
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1f

    .line 406
    .line 407
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 408
    .line 409
    iput-boolean v3, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a:Z

    .line 410
    .line 411
    :cond_1f
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1
.end method

.method public getCurDirect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedVisiblePosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v2, Lsv2;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getLoadState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 2
    .line 3
    iget v0, v0, Llv2;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public handleLoadMore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv2;->a()Lrv2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrv2$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, v0, Llv2;->e:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public isScrolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notifySystemScreenShot()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getVisibleCard()Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "IRViewLayer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "notifySystemScreenShot / card empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->notifyShare(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGuideTouch(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->b(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onPageSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getVisibleCard()Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "IRViewLayer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "onPageSizeChanged / feedCard empty"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->onPageSizeChanged(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public recordShowTimeInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "Click"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setContainerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setCurDirect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mState:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/List;Lrv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrv2$b;",
            ">;",
            "Lrv2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 2
    .line 3
    iput-object p1, v0, Llv2;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, v0, Llv2;->d:Lrv2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEventListener(Lcom/amap/bundle/immersiverender/ui/IRViewLayer$EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mEventListener:Lcom/amap/bundle/immersiverender/ui/IRViewLayer$EventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIRPageSlideListener(Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mSlideListener:Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIRState(Lrv2$e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mIRState:Lrv2$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Llv2;->b:Lrv2$e;

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Lyc1;->a:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setLoadMore(Lvv2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPagePushPullCallback(Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mPagePushPullCallback:Lcom/amap/bundle/immersiverender/ui/IRViewLayer$IPagePushPullCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setReachEndCallback(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mReachEndCallback:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout$IReachEndCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSafeArea(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mSafeAreaTopHeight:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mSafeAreaBtmHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;->setSafeArea(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mLayoutManager:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public startGuide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 7
    .line 8
    iget-object v0, v0, Llv2;->d:Lrv2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lrv2;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v2, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    invoke-direct {v2, v1, v3, v0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideCallback:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->e(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public stopGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public updateArcScales(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mRecycler:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/TouchFilterRecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0906c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->setArcScales(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public updateFeedCardView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getVisibleCard()Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "IRViewLayer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "updateFeedCardView / feedCard empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->updateUIContent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateRecyclerAllViewItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateRecyclerViewItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->mAdapter:Llv2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
