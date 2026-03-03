.class public Lcom/taobao/android/dinamicx/widget/DXSliderLayout;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderAdapter;,
        Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;,
        Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;,
        Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;,
        Lcom/taobao/android/dinamicx/widget/DXSliderLayout$Builder;
    }
.end annotation


# static fields
.field public static final DXSLIDERLAYOUT_ALLOWCHILDSIZELESSTHANPARENT:J = 0x6a2e75f259955446L

.field public static final DXSLIDERLAYOUT_AVOIDINCESSANTSCROLL:J = 0x55b40071fc61873eL

.field public static final DXSLIDERLAYOUT_AVOIDINDEXDELTATOLARGEFIRST_ANDROID:J = -0x797468c9b1d71a2L

.field public static final DXSLIDERLAYOUT_AVOIDINDEXDELTATOLARGE_ANDROID:J = 0x3e7847164cfc76e1L

.field public static final DXSLIDERLAYOUT_CHILDWIDTH:J = 0x41411e531ee6890eL

.field public static final DXSLIDERLAYOUT_DISABLEPAGESELECTANDSTARTTIMEONPRERENDER:J = -0x4b17ff6d7800f613L

.field public static final DXSLIDERLAYOUT_ENABLEINFINITYEDGECHECK:J = -0x6a6c0c7b7b84f3e5L

.field public static final DXSLIDERLAYOUT_ENABLEPRERENDER:J = 0x53daeea1f2bfaafdL

.field public static final DXSLIDERLAYOUT_IGNOREPLAYCONTROL:J = -0x4ddb1cce0fbf81f4L

.field public static final DXSLIDERLAYOUT_INTERCEPTTOUCHEVENT:J = -0x2ffdd992c5dbb61aL

.field public static final DXSLIDERLAYOUT_INTERCEPTTOUCHEVENT_NONE:I = 0x0

.field public static final DXSLIDERLAYOUT_ISCANPARENTTOUCHWHENEDGE_ANDROID:J = 0x1f27269276234544L

.field public static final DXSLIDERLAYOUT_ISCORRECTIONSLIDEOFFSET_ANDROID:J = 0x2cd5774acf34e78bL

.field public static final DXSLIDERLAYOUT_ISENABLEDETACHEDSTOPTIMER_ANDROID:J = -0x3d5b7aebaa4d39a9L

.field public static final DXSLIDERLAYOUT_ISENABLEEDGECHECK_ANDROID:J = -0x653693cf957c7b51L

.field public static final DXSLIDERLAYOUT_ISINTERCEPTMULTIPOINTTOUCH:J = -0x452f7f76b6689a24L

.field public static final DXSLIDERLAYOUT_LOOPCOUNT:J = 0x1cf4cd5c52e4d0ccL

.field public static final DXSLIDERLAYOUT_NEEDMANUALSTOPLOOP:J = -0x7a38c2f8630c10b4L

.field public static final DXSLIDERLAYOUT_NEEDMANUALSTOPLOOPONMOVE:J = 0x1469913eab51c7a6L

.field public static final DXSLIDERLAYOUT_ONENDDRAGGING:J = -0x3147d00432c9b5dcL

.field public static final DXSLIDERLAYOUT_OVERRIDECANSCROLLHORIZONTALLY:J = 0x24665445fe397e0dL

.field public static final DXSLIDERLAYOUT_SCROLLWITHPOSTMSG:J = -0x6d0af6dcef1d78f7L

.field public static final DXSLIDERLAYOUT_USERSCROLLTOPOSITIONWHENRENDER_ANDROID:J = 0x340fb59884c5bcfeL

.field public static final DX_SLIDER_LAYOUT:J = 0x6a19fe9d2c852bedL

.field public static final DX_SLIDER_LAYOUT_AUTO_SCROLL:J = 0x2457c0d2d388f252L

.field public static final DX_SLIDER_LAYOUT_AUTO_SCROLL_INTERVAL:J = 0x4c58970c0c9adb9fL

.field public static final DX_SLIDER_LAYOUT_IS_INFINITE:J = -0x31168daadf6719e4L

.field public static final DX_SLIDER_LAYOUT_MANUAL_SWITCH_ENABLED:J = -0x62a307aea1b42552L

.field public static final DX_SLIDER_LAYOUT_ON_PAGE_CHANGE:J = -0x7c8e4c808bab3e54L

.field public static final DX_SLIDER_LAYOUT_ON_SET_PAGE_INDEX:J = -0x3076f5152a96af74L

.field public static final DX_SLIDER_LAYOUT_PAGE_INDEX:J = 0x6c79bff736d9b59eL

.field private static final TAG:Ljava/lang/String; = "DXSliderLayout"


# instance fields
.field private allowChildSizeLessThanParent:Z

.field private autoScroll:Z

.field private autoScrollInterval:I

.field private avoidIncessantScroll:Z

.field private avoidIndexDeltaToLargeFirst_Android:Z

.field private avoidIndexDeltaToLarge_Android:Z

.field private childWidth:I

.field private disablePageSelectAndstartTimeOnPreRender:Z

.field private dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

.field private enableInfinityEdgeCheck:Z

.field private enablePreRender:Z

.field private ignorePlayControl:Z

.field private interceptTouchEvent:I

.field private isCanParentTouchWhenEdge_Android:Z

.field private isCorrectionSlideOffset_Android:Z

.field private isEnableDetachedStopTimer:Z

.field private isEnableEdgeCheck_Android:Z

.field private isInfinite:Z

.field private isInterceptMultipointTouch:Z

.field private loopCount:I

.field private manualSwitchEnabled:Z

.field private needManualStopLoop:Z

.field private needManualStopLoopOnMove:Z

.field private overrideCanScrollHorizontal:Z

.field private pageIndex:I

.field private scrollWithPostMsg:Z

.field private useDefaultScrollFinite:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoopOnMove:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    .line 9
    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    .line 13
    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLargeFirst_Android:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enablePreRender:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoop:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enableInfinityEdgeCheck:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->allowChildSizeLessThanParent:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->useDefaultScrollFinite:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableEdgeCheck_Android:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->ignorePlayControl:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCorrectionSlideOffset_Android:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableDetachedStopTimer:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->loopCount:I

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;)Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enableInfinityEdgeCheck:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const p1, 0x1fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v0, p2}, Lib1;->a(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p2

    .line 31
    :cond_2
    :goto_1
    const-string/jumbo p1, "calculateTargetIndex = "

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, ";pageIndex = "

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, ";itemCount = "

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2, p1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p2, "DXSliderLayout"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method private isPreRender()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixPreRenderJudgment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
.end method

.method private scrollToIndexOnIsNotInfinite(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->useDefaultScrollFinite:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->useDefaultScrollFinite:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int v1, v1, p3

    .line 27
    .line 28
    iget p3, p2, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 29
    .line 30
    iget p2, p2, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2, p3, p2}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/taobao/android/dinamicx/expression/event/DXSetPageIndexEvent;

    .line 37
    .line 38
    const-wide v1, -0x3076f5152a96af74L    # -1.4158888059292698E75

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXSetPageIndexEvent;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendScrollEvent(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$7;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$7;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableAndRunOnUIThread(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$8;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$8;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableAndRunOnUIThread(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public canAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 5

    .line 1
    const-wide v0, 0x2457c0d2d388f252L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, 0x4c58970c0c9adb9fL    # 6.174164198549043E59

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x3e8

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const-wide v0, -0x31168daadf6719e4L    # -1.4050084603547724E72

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, p1, v0

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const-wide v0, -0x62a307aea1b42552L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    cmp-long v4, p1, v0

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    const-wide v0, -0x4b17ff6d7800f613L    # -7.831094854491158E-54

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p1, v0

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    const-wide v0, 0x6c79bff736d9b59eL    # 3.4674635338830636E214

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v4, p1, v0

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    const-wide v0, -0x452f7f76b6689a24L    # -2.132845768525821E-25

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v4, p1, v0

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    return v3

    .line 75
    :cond_6
    const-wide v0, 0x3e7847164cfc76e1L    # 9.044142079388283E-8

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v3, p1, v0

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    const-wide v0, -0x6d0af6dcef1d78f7L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v3, p1, v0

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    const-wide v0, 0x2cd5774acf34e78bL    # 1.0290871867306902E-92

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v3, p1, v0

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    const-wide v0, -0x653693cf957c7b51L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v3, p1, v0

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->getDefaultValueForIntAttr(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "pageIndex"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePagingPreRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enablePreRender:Z

    .line 2
    .line 3
    return v0
.end method

.method public measureSpecForChild(II)I
    .locals 0

    return p2
.end method

.method public newLinearLayoutManager(Landroid/content/Context;)Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->allowChildSizeLessThanParent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, p1, v2, v1}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public newScrollListener()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCorrectionSlideOffset_Android:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->allowChildSizeLessThanParent:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onBeforeBindChildData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onBeforeBindChildData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnablePagingPreRender()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onCanPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->ignorePlayControl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->skipToNextVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onCanPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 14
    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    .line 16
    .line 17
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    .line 26
    .line 27
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 34
    .line 35
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    .line 36
    .line 37
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    .line 38
    .line 39
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    .line 42
    .line 43
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    .line 46
    .line 47
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    .line 50
    .line 51
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLargeFirst_Android:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLargeFirst_Android:Z

    .line 54
    .line 55
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    .line 60
    .line 61
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    .line 62
    .line 63
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCorrectionSlideOffset_Android:Z

    .line 64
    .line 65
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCorrectionSlideOffset_Android:Z

    .line 66
    .line 67
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableEdgeCheck_Android:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableEdgeCheck_Android:Z

    .line 70
    .line 71
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 74
    .line 75
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enablePreRender:Z

    .line 76
    .line 77
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enablePreRender:Z

    .line 78
    .line 79
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoop:Z

    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoop:Z

    .line 82
    .line 83
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enableInfinityEdgeCheck:Z

    .line 84
    .line 85
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enableInfinityEdgeCheck:Z

    .line 86
    .line 87
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->useDefaultScrollFinite:Z

    .line 88
    .line 89
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->useDefaultScrollFinite:Z

    .line 90
    .line 91
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCanParentTouchWhenEdge_Android:Z

    .line 92
    .line 93
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCanParentTouchWhenEdge_Android:Z

    .line 94
    .line 95
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->ignorePlayControl:Z

    .line 96
    .line 97
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->ignorePlayControl:Z

    .line 98
    .line 99
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoopOnMove:Z

    .line 100
    .line 101
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoopOnMove:Z

    .line 102
    .line 103
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableDetachedStopTimer:Z

    .line 104
    .line 105
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableDetachedStopTimer:Z

    .line 106
    .line 107
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->allowChildSizeLessThanParent:Z

    .line 108
    .line 109
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->allowChildSizeLessThanParent:Z

    .line 110
    .line 111
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->childWidth:I

    .line 112
    .line 113
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->childWidth:I

    .line 114
    .line 115
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->loopCount:I

    .line 116
    .line 117
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->loopCount:I

    .line 118
    .line 119
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->hasDXRootViewLifeCycle()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNeedProcessViewLifeCycle(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableDetachedStopTimer:Z

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setEnableDetachedStopTimer(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide v5, 0x4965225aadb79e3eL    # 3.7704665857095116E45

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long p1, v5, v3

    .line 58
    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->canStartPlay()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isAutoPlay()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->isNeedScrollAfterLayout()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getScrolledX()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    rem-int/2addr v3, p1

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    div-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getScrolledX()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    div-int/2addr v5, p1

    .line 112
    if-le v3, v4, :cond_4

    .line 113
    .line 114
    sub-int/2addr p1, v3

    .line 115
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    neg-int p1, v3

    .line 122
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 123
    .line 124
    .line 125
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v2, "onAppear correct index\u3002  oldIndex = "

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, ";newIndex = "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, ";delta = "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int v2, v5, v2

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string/jumbo v2, "DXSliderLayout"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v2, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;

    .line 182
    .line 183
    invoke-direct {p1, p0, v0, v5}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableAndRunOnUIThread(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v3, "onAppear correct index scrollToPosition failed, position =  "

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v2, v2, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    .line 211
    .line 212
    const-string/jumbo v2, "dinamicx"

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 219
    .line 220
    const-string/jumbo v4, "RENDER_ERROR"

    .line 221
    .line 222
    .line 223
    const v6, 0x30d45

    .line 224
    .line 225
    .line 226
    const-string/jumbo v7, "Render"

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v7, v4, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1, v5}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    sget p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 266
    .line 267
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;

    .line 268
    .line 269
    invoke-direct {v0, p0, v5, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;ILcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableAndRunOnUIThread(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :cond_7
    return v1

    .line 276
    :cond_8
    const-wide v5, 0x4ac97ab3686b8a81L    # 1.9065875833331544E52

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long p1, v5, v3

    .line 282
    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    :try_start_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setSaveInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewMatrixChanged()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setViewMatrixChanged(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setOverrideCanScrollHorizontal(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableEdgeCheck_Android:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setEnableHorizontalEdgeCheck(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setDinamicXEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoopOnMove:Z

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNeedManualStopLoopOnMove(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNestedType(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setInterceptMultipointTouch(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCanParentTouchWhenEdge_Android:Z

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setIsCanParentTouchWhenEdge_Android(Z)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->loopCount:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setLoopCount(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCorrectionSlideOffset_Android:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    sget v3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-lez v4, :cond_3

    .line 145
    .line 146
    const/16 v5, 0x64

    .line 147
    .line 148
    if-le v0, v5, :cond_3

    .line 149
    .line 150
    rem-int v4, v0, v4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v4, v0

    .line 154
    :goto_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    mul-int v5, v5, v4

    .line 159
    .line 160
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledX(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledY(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetX(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetY(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRootView;->hasDXRootViewLifeCycle()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    xor-int/2addr v4, v1

    .line 188
    invoke-virtual {p2, v4}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNeedProcessViewLifeCycle(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v5, "onRenderView oldIndex = "

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v5, ";newIndex = "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v5, ";delta = "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sub-int v5, v0, v5

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string/jumbo v5, "DXSliderLayout"

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v5, v4}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->dxRecyclerViewCacheExtension:Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 244
    .line 245
    invoke-static {p2, v4, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->setupWithRecyclerViewWithPosition(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v4, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 249
    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->allowChildSizeLessThanParent:Z

    .line 253
    .line 254
    if-nez v4, :cond_6

    .line 255
    .line 256
    new-instance v4, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;

    .line 257
    .line 258
    invoke-direct {v4, p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableAndRunOnUIThread(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-boolean v6, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enableInfinityEdgeCheck:Z

    .line 266
    .line 267
    invoke-virtual {p2, v6}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setEnableInfinityEdgeCheck(Z)V

    .line 268
    .line 269
    .line 270
    iget-boolean v6, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v6, "onRenderView scrollToPosition failed, targetIndex = "

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v5, v5, v4}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/taobao/android/dinamicx/DXError;

    .line 295
    .line 296
    const-string/jumbo v5, "dinamicx"

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 303
    .line 304
    const-string/jumbo v7, "RENDER_ERROR"

    .line 305
    .line 306
    .line 307
    const v8, 0x30d43

    .line 308
    .line 309
    .line 310
    const-string/jumbo v9, "Render"

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v9, v7, v8}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollToIndexOnIsNotInfinite(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_2
    iget-object v4, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 335
    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    const/4 v4, 0x0

    .line 344
    :goto_3
    invoke-virtual {p2, v4}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setActualCount(I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;

    .line 348
    .line 349
    invoke-direct {v5, p1, v4}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setOnPageChangeListener(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v6, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 356
    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isPreRender()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    invoke-virtual {v5, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->onPageSelected(I)V

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    .line 370
    .line 371
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setManualSwitchEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    .line 375
    .line 376
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAvoidIncessantScroll(Z)V

    .line 377
    .line 378
    .line 379
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLargeFirst_Android:Z

    .line 380
    .line 381
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAvoidFirstIncessantScroll(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->canAutoPlay()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAutoPlay(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->isEnableNestedPlayControl()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_a

    .line 398
    .line 399
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNeedProcessViewLifeCycle(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    iget v5, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    .line 407
    .line 408
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setInterval(I)V

    .line 409
    .line 410
    .line 411
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 412
    .line 413
    if-eqz v5, :cond_b

    .line 414
    .line 415
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isPreRender()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_b

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRootView;->hasDXRootViewLifeCycle()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    xor-int/2addr v1, v3

    .line 430
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNeedProcessViewLifeCycle(Z)V

    .line 431
    .line 432
    .line 433
    :goto_6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 434
    .line 435
    instance-of v3, v1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    .line 436
    .line 437
    if-eqz v3, :cond_c

    .line 438
    .line 439
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    .line 440
    .line 441
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->setSectionProgressInterval(I)V

    .line 444
    .line 445
    .line 446
    :cond_c
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoop:Z

    .line 447
    .line 448
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNeedManualStop(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setTouched(Z)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;

    .line 455
    .line 456
    invoke-direct {v1, p0, v4, p2}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;ILcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setOnAutoLoopTimerListener(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAutoPlay(Z)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setOnAutoLoopTimerListener(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnAutoLoopTimerListener;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setIndicator(Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;)V

    .line 474
    .line 475
    .line 476
    :goto_7
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setViewMatrixChanged(Z)V

    .line 477
    .line 478
    .line 479
    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->allowChildSizeLessThanParent:Z

    .line 480
    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->allowChildSizeLessThanParent:Z

    .line 484
    .line 485
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAllowChildSizeLessThanParent(Z)V

    .line 486
    .line 487
    .line 488
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 489
    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 497
    .line 498
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->childWidth:I

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    sub-int/2addr v1, p1

    .line 505
    neg-int p1, v1

    .line 506
    div-int/lit8 p1, p1, 0x2

    .line 507
    .line 508
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_e
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->childWidth:I

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    sub-int/2addr v0, p1

    .line 519
    neg-int p1, v0

    .line 520
    div-int/lit8 p1, p1, 0x2

    .line 521
    .line 522
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setItemDecorationSpace(I)V

    .line 523
    .line 524
    .line 525
    :cond_f
    :goto_8
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x2457c0d2d388f252L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    .line 17
    .line 18
    goto/16 :goto_15

    .line 19
    .line 20
    :cond_1
    const-wide v0, 0x4c58970c0c9adb9fL    # 6.174164198549043E59

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p1, v0

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    .line 34
    .line 35
    goto/16 :goto_15

    .line 36
    .line 37
    :cond_2
    const-wide v0, 0x6c79bff736d9b59eL    # 3.4674635338830636E214

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v4, p1, v0

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    .line 51
    .line 52
    goto/16 :goto_15

    .line 53
    .line 54
    :cond_3
    const-wide v0, -0x31168daadf6719e4L    # -1.4050084603547724E72

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, p1, v0

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 68
    .line 69
    goto/16 :goto_15

    .line 70
    .line 71
    :cond_5
    const-wide v0, -0x62a307aea1b42552L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v4, p1, v0

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 v2, 0x0

    .line 84
    :goto_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    .line 85
    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_7
    const-wide v0, -0x4b17ff6d7800f613L    # -7.831094854491158E-54

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v4, p1, v0

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    const/4 v2, 0x0

    .line 101
    :goto_3
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 102
    .line 103
    goto/16 :goto_15

    .line 104
    .line 105
    :cond_9
    const-wide v0, -0x2ffdd992c5dbb61aL    # -2.6270481026594314E77

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v4, p1, v0

    .line 111
    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    .line 115
    .line 116
    goto/16 :goto_15

    .line 117
    .line 118
    :cond_a
    const-wide v0, 0x55b40071fc61873eL    # 7.167806464123522E104

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v4, p1, v0

    .line 124
    .line 125
    if-nez v4, :cond_c

    .line 126
    .line 127
    if-eqz p3, :cond_b

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    const/4 v2, 0x0

    .line 131
    :goto_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    .line 132
    .line 133
    goto/16 :goto_15

    .line 134
    .line 135
    :cond_c
    const-wide v0, 0x3e7847164cfc76e1L    # 9.044142079388283E-8

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v4, p1, v0

    .line 141
    .line 142
    if-nez v4, :cond_e

    .line 143
    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_d
    const/4 v2, 0x0

    .line 148
    :goto_5
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    .line 149
    .line 150
    goto/16 :goto_15

    .line 151
    .line 152
    :cond_e
    const-wide v0, -0x797468c9b1d71a2L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v4, p1, v0

    .line 158
    .line 159
    if-nez v4, :cond_10

    .line 160
    .line 161
    if-eqz p3, :cond_f

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_f
    const/4 v2, 0x0

    .line 165
    :goto_6
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLargeFirst_Android:Z

    .line 166
    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_10
    const-wide v0, -0x452f7f76b6689a24L    # -2.132845768525821E-25

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v4, p1, v0

    .line 175
    .line 176
    if-nez v4, :cond_12

    .line 177
    .line 178
    if-eqz p3, :cond_11

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_11
    const/4 v2, 0x0

    .line 182
    :goto_7
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    .line 183
    .line 184
    goto/16 :goto_15

    .line 185
    .line 186
    :cond_12
    const-wide v0, -0x6d0af6dcef1d78f7L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v4, p1, v0

    .line 192
    .line 193
    if-nez v4, :cond_14

    .line 194
    .line 195
    if-eqz p3, :cond_13

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_13
    const/4 v2, 0x0

    .line 199
    :goto_8
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    .line 200
    .line 201
    goto/16 :goto_15

    .line 202
    .line 203
    :cond_14
    const-wide v0, 0x24665445fe397e0dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v4, p1, v0

    .line 209
    .line 210
    if-nez v4, :cond_16

    .line 211
    .line 212
    if-eqz p3, :cond_15

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_15
    const/4 v2, 0x0

    .line 216
    :goto_9
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    .line 217
    .line 218
    goto/16 :goto_15

    .line 219
    .line 220
    :cond_16
    const-wide v0, 0x2cd5774acf34e78bL    # 1.0290871867306902E-92

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v4, p1, v0

    .line 226
    .line 227
    if-nez v4, :cond_18

    .line 228
    .line 229
    if-eqz p3, :cond_17

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_17
    const/4 v2, 0x0

    .line 233
    :goto_a
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCorrectionSlideOffset_Android:Z

    .line 234
    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :cond_18
    const-wide v0, -0x653693cf957c7b51L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v4, p1, v0

    .line 243
    .line 244
    if-nez v4, :cond_1a

    .line 245
    .line 246
    if-eqz p3, :cond_19

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_19
    const/4 v2, 0x0

    .line 250
    :goto_b
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableEdgeCheck_Android:Z

    .line 251
    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :cond_1a
    const-wide v0, 0x53daeea1f2bfaafdL    # 8.988553389307262E95

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v4, p1, v0

    .line 260
    .line 261
    if-nez v4, :cond_1c

    .line 262
    .line 263
    if-eqz p3, :cond_1b

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_1b
    const/4 v2, 0x0

    .line 267
    :goto_c
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enablePreRender:Z

    .line 268
    .line 269
    goto/16 :goto_15

    .line 270
    .line 271
    :cond_1c
    const-wide v0, -0x7a38c2f8630c10b4L    # -8.001294006469087E-281

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    cmp-long v4, p1, v0

    .line 277
    .line 278
    if-nez v4, :cond_1e

    .line 279
    .line 280
    if-eqz p3, :cond_1d

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_1d
    const/4 v2, 0x0

    .line 284
    :goto_d
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoop:Z

    .line 285
    .line 286
    goto/16 :goto_15

    .line 287
    .line 288
    :cond_1e
    const-wide v0, -0x6a6c0c7b7b84f3e5L    # -9.942895331793003E-205

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v4, p1, v0

    .line 294
    .line 295
    if-nez v4, :cond_20

    .line 296
    .line 297
    if-eqz p3, :cond_1f

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_1f
    const/4 v2, 0x0

    .line 301
    :goto_e
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->enableInfinityEdgeCheck:Z

    .line 302
    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :cond_20
    const-wide v0, 0x340fb59884c5bcfeL    # 6.314490316651842E-58

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    cmp-long v4, p1, v0

    .line 311
    .line 312
    if-nez v4, :cond_22

    .line 313
    .line 314
    if-eqz p3, :cond_21

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_21
    const/4 v2, 0x0

    .line 318
    :goto_f
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->useDefaultScrollFinite:Z

    .line 319
    .line 320
    goto/16 :goto_15

    .line 321
    .line 322
    :cond_22
    const-wide v0, 0x1f27269276234544L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    cmp-long v4, p1, v0

    .line 328
    .line 329
    if-nez v4, :cond_24

    .line 330
    .line 331
    if-eqz p3, :cond_23

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_23
    const/4 v2, 0x0

    .line 335
    :goto_10
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isCanParentTouchWhenEdge_Android:Z

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_24
    const-wide v0, -0x4ddb1cce0fbf81f4L    # -3.873798603660624E-67

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmp-long v4, p1, v0

    .line 344
    .line 345
    if-nez v4, :cond_26

    .line 346
    .line 347
    if-eqz p3, :cond_25

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_25
    const/4 v2, 0x0

    .line 351
    :goto_11
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->ignorePlayControl:Z

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_26
    const-wide v0, 0x1469913eab51c7a6L    # 2.430294861662318E-210

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v4, p1, v0

    .line 360
    .line 361
    if-nez v4, :cond_28

    .line 362
    .line 363
    if-eqz p3, :cond_27

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_27
    const/4 v2, 0x0

    .line 367
    :goto_12
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->needManualStopLoopOnMove:Z

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_28
    const-wide v0, -0x3d5b7aebaa4d39a9L    # -1.128090218326717E13

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmp-long v4, p1, v0

    .line 376
    .line 377
    if-nez v4, :cond_2a

    .line 378
    .line 379
    if-eqz p3, :cond_29

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_29
    const/4 v2, 0x0

    .line 383
    :goto_13
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isEnableDetachedStopTimer:Z

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_2a
    const-wide v0, 0x6a2e75f259955446L    # 2.9844711597867087E203

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    cmp-long v4, p1, v0

    .line 392
    .line 393
    if-nez v4, :cond_2c

    .line 394
    .line 395
    if-eqz p3, :cond_2b

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_2b
    const/4 v2, 0x0

    .line 399
    :goto_14
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->allowChildSizeLessThanParent:Z

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_2c
    const-wide v0, 0x41411e531ee6890eL    # 2243750.241410381

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    cmp-long v2, p1, v0

    .line 408
    .line 409
    if-nez v2, :cond_2d

    .line 410
    .line 411
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->childWidth:I

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_2d
    const-wide v0, 0x1cf4cd5c52e4d0ccL    # 3.445018070170899E-169

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    cmp-long v2, p1, v0

    .line 420
    .line 421
    if-nez v2, :cond_2e

    .line 422
    .line 423
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->loopCount:I

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_2e
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onSetIntAttribute(JI)V

    .line 427
    .line 428
    .line 429
    :goto_15
    return-void
.end method

.method public scrollToPageIndex(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$5;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$5;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableAndRunOnUIThread(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollToIndexOnIsNotInfinite(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isPreRender()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public setAdapter(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 8
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setDataSource(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setScrollerLayout(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    .line 32
    .line 33
    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setDataSource(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v0, v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderAdapter;

    .line 55
    .line 56
    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setDataSource(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderAdapter;

    .line 74
    .line 75
    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setDataSource(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setDataSource(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setScrollerLayout(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 102
    .line 103
    .line 104
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    check-cast v2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 110
    .line 111
    iget v5, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 112
    .line 113
    iget v6, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 114
    .line 115
    iget-boolean v7, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIIIZ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object p1, p2

    .line 123
    check-cast p1, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getSaveInstanceState()Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->setNeedSetLayoutParams(Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method

.method public setInterceptMultipointTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->calculateSpeedPerPixel(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->calculateSpeedPerPixel(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$6;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$6;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableAndRunOnUIThread(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isPreRender()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public startTimer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setInterval(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAutoPlay(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isPreRender()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setTouched(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAutoPlay(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public stopVideoPlayControl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->stopVideoPlayControl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->isEnableNestedPlayControl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "stopTimer by stopVideoPlayControl"

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "DXSliderLayout"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->stopTimer()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public triggerVideoPlayControl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->triggerVideoPlayControl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->canAutoPlay()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->isEnableNestedPlayControl()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "startTimer by triggerVideoPlayControl"

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "DXSliderLayout"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->startTimer()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
