.class public Lcom/autonavi/bundle/uitemplate/container/SlideContainer;
.super Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/container/SlideContainer$OnCloseButtonClickListener;,
        Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;,
        Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;,
        Lcom/autonavi/bundle/uitemplate/container/SlideContainer$ITouchEventListener;,
        Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;
    }
.end annotation


# static fields
.field public static final HEAD_VIEW_TOP_MARGIN:I = 0xc

.field private static final SMALL_PHONE_WIDTH_DP:I = 0x140


# instance fields
.field private cyclicStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private isShowShadowLayer:Z

.field private mActiveEnterAnim:Landroid/view/animation/Animation;

.field private mBtnClose:Landroid/widget/ImageView;

.field private mClickView:Landroid/view/View;

.field private mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

.field private mContentView:Landroid/view/View;

.field private mCustomAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadView:Landroid/view/View;

.field private mInitMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

.field private mInterceptTouchEvent:Z

.field private mIsOnBlankDoing:Z

.field private mIsQsTouchDoing:Z

.field private mOnCloseButtonClickListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$OnCloseButtonClickListener;

.field private mOnMinHeightChanged:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;

.field private mPageStateListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreloadView:Landroid/view/View;

.field private mResetHandler:Landroid/os/Handler;

.field private mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

.field private mShadowBorderBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

.field private mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

.field private mTouchEventListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/bundle/uitemplate/container/SlideContainer$ITouchEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;-><init>(I)V

    .line 3
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$1;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$1;-><init>(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 4
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    move-result-object p1

    const-string/jumbo v0, "@Color_BG_L2"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->k(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    const v0, 0x7f090be2

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isShowShadowLayer:Z

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mCustomAttributes:Ljava/util/HashMap;

    .line 14
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->cyclicStateChangeListeners:Ljava/util/List;

    .line 15
    new-instance p2, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    invoke-direct {p2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPageStateListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 16
    new-instance p2, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    invoke-direct {p2}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mTouchEventListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsOnBlankDoing:Z

    .line 18
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsQsTouchDoing:Z

    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer$OnCloseButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mOnCloseButtonClickListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$OnCloseButtonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mActiveEnterAnim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mActiveEnterAnim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mResetHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsQsTouchDoing:Z

    .line 2
    .line 3
    return p1
.end method

.method private createCloseButton(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f08016f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f090be9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x16

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v3, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0xb

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$d;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$d;-><init>(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 106
    .line 107
    return-object p1
.end method

.method private dispatchCyclicStateChangeAfter(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->cyclicStateChangeListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;->onCyclicStateChangeAfter(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private dispatchCyclicStateChangeBefore(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->cyclicStateChangeListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;->onCyclicStateChangeBefore(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mClickView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$c;-><init>(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getIndicatorSize()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 52
    .line 53
    new-instance v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3c

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0x50

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v4, 0xdc

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 99
    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->dp2px(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v5, p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xe

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mClickView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setTopBlankHeight(I)V

    .line 127
    .line 128
    .line 129
    neg-int p1, v0

    .line 130
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setTransparentHeight(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setAnchorHeight(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private setContentViewTopMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addCyclicStateChangeListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->cyclicStateChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addPageStateListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPageStateListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addShadowBorderBgView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowBorderBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowBorderBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "@ic_map_home_qs_bg_with_shadow"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowBorderBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 29
    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public addTouchEventListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$ITouchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mTouchEventListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeStateCyclicity()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getLastPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 50
    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->dispatchCyclicStateChangeBefore(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->dispatchCyclicStateChangeAfter(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mInterceptTouchEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isOnBlankDoing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mTouchEventListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$h;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getContainerHeightForStateInner(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getAnchorHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    sub-int/2addr p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getExpandHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getMinHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 57
    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN_EMPTY:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getTransparentHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    if-gez p1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v2, p1

    .line 75
    :goto_3
    return v2
.end method

.method public getContentContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentRootContainer()Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mCustomAttributes:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public getHeadView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mHeadView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndicatorSize()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public getPreloadView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPreloadView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public interceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mInterceptTouchEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public isOnBlankDoing()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsOnBlankDoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mResetHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mResetHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mResetHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$i;-><init>(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsOnBlankDoing:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsQsTouchDoing:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsQsTouchDoing:Z

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsOnBlankDoing:Z

    .line 56
    .line 57
    return v0
.end method

.method public isQSTouchDoing()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsQsTouchDoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mResetHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mResetHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mResetHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$a;-><init>(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsQsTouchDoing:Z

    .line 29
    .line 30
    return v0
.end method

.method public isShadowLayerVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isShowShadowLayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmallPhone()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->f(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x140

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

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

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPreloadView:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mHeadView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPreloadView:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$2;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$2;-><init>(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "@Color_BG_L2"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mHeadView:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setHeadView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPreloadView:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setPreloadView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public onPageHide(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPageStateListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$g;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$g;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageShow(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPageStateListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$f;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$f;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public playDragAnimation(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    int-to-long v1, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mActiveEnterAnim:Landroid/view/animation/Animation;

    .line 33
    .line 34
    new-instance p2, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$e;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, p3}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$e;-><init>(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public removeCyclicStateChangeListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$CyclicStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->cyclicStateChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removePageStateListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$IPageStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPageStateListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeShadowBorderBgView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowBorderBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowBorderBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowBorderBgView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public removeTouchEventListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$ITouchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mTouchEventListeners:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnchorHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-super {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setAnchorHeight(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundColorToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundDrawableCustom(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->setBackgroundDrawableCustom(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundDrawableToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->createCloseButton(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public setContentBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->updateContentViewParams()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mCustomAttributes:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHeadView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mHeadView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mHeadView:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090be7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mHeadView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mHeadView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public setIsOnBlankDoing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsOnBlankDoing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mInitMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getSlideMode()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mInitMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideMode(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mInitMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideMode(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public setIsQSTouchDoingFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mIsQsTouchDoing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-super {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setMinHeight(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideRange()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mOnMinHeightChanged:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;->onMinHeightChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setOnCloseButtonClickListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$OnCloseButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mOnCloseButtonClickListener:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$OnCloseButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMinHeightChangedListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mOnMinHeightChanged:Lcom/autonavi/bundle/uitemplate/container/SlideContainer$MinHeightChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPreloadView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPreloadView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPreloadView:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090be8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const v1, 0x7f090be7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mPreloadView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mBtnClose:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setShadowBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShadowLayerAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mShadowLayer:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowLayerVisiable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isShowShadowLayer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowDragBar(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShowDragBar(ZZ)V

    return-void
.end method

.method public setShowDragBar(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->setShowDragBar(Z)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setContentViewTopMargin(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setContentViewTopMargin(I)V

    :goto_0
    return-void
.end method

.method public setShowDragBarWithoutSpace(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->setShowDragBar(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopSearchBarSpaceViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mRootContainer:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->setTopSearchBarSpaceViewVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mClickView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTransparentHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-super {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setTransparentHeight(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateContentViewParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->mContentView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
