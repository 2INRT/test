.class public Lcom/amap/bundle/planhome/view/RouteFrameLayout;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;,
        Lcom/amap/bundle/planhome/view/RouteFrameLayout$g;,
        Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;
    }
.end annotation


# static fields
.field private static sIconGap:I

.field private static sIconMargin:I

.field private static sIconSize:I


# instance fields
.field private mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mChangeStateRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

.field private mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mExpectHeight:I

.field private mExpectVUIVisibility:I

.field private mFadeInAnimator:Landroid/animation/ValueAnimator;

.field private mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private mLottieAnimRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;

.field private mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

.field private mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

.field private mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

.field private mPRetractAnimRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$g;

.field private mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

.field private mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

.field private mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

.field private sLastClickTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExpectHeight:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExpectVUIVisibility:I

    .line 6
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/planhome/view/RouteFrameLayout;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->perceptionRetractAnimation(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mLottieAnimRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;)Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mLottieAnimRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/OnViaPoiCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/planhome/view/RouteFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->setRightOperateViewVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/amap/bundle/planhome/view/RouteFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->setExpectHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method private cancelAnimator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mChangeStateRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->a:Landroid/view/View;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mChangeStateRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->b:Landroid/view/View;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mChangeStateRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mChangeStateRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private ensureDimensValue()V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconSize:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0705fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconSize:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0705f9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconMargin:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0705f8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconGap:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->ensureDimensValue()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->initView(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 19
    .line 20
    instance-of v0, p1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v0, p1, v3, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initExchangeView(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 7
    .line 8
    const p1, 0x7f090ae0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0705f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v0, "icon_route_edit_exchange_selector"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 55
    .line 56
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 57
    .line 58
    const v1, 0x7f0e1c99

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->initExchangeView(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->initVuiEmojiView(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 20
    .line 21
    sget-object p1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->SUMMARY:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setupSummaryState()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initVuiEmojiView(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "planhome_headerVUI"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->createVUIEmojiView(Landroid/content/Context;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 30
    .line 31
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$a;-><init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->setVUIEmojiAnimatorListener(Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 40
    .line 41
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$b;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->setOnVuiEmojiViewClickListener(Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private interceptClickEvent()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sLastClickTimestamp:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sLastClickTimestamp:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private isEditState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->PRE_EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private isVuiEmojiShow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->getEmojiViewVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->getLottieVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method private perceptionExpandAnimation(Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "leftLottie"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "rightLottie"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->setRightOperateViewVisible(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setPerceptionViewVisible(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 29
    .line 30
    new-instance v2, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1, p4}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;-><init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p2, p3}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->showPerceptionViewAnimation(Landroid/animation/Animator$AnimatorListener;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private perceptionRetractAnimation(J)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/planhome/view/OnViaPoiCallback;->onStopPerceptionAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteFrameLayout$d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$d;-><init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->hidePerceptionViewAnimation(Landroid/animation/Animator$AnimatorListener;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2}, Lrh4;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setExpectHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExpectHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExpectHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setRightOperateViewVisible(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExpectVUIVisibility:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->setEmojiViewVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->setEmojiViewVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/amap/bundle/planhome/view/OnViaPoiCallback;->onControlVisibilityByPerceptionAnimation(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private smoothChangeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;Landroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->SUMMARY:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, p3}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;-><init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mChangeStateRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2, p3}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;-><init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mChangeStateRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public changeEditTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->changeEditTextSize(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->changeEditTextSize(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->SUMMARY:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 11
    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->smoothChangeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;Landroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object p2, Lcom/amap/bundle/planhome/view/RouteFrameLayout$e;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p2, p1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 p3, 0x0

    .line 30
    const/16 p4, 0x8

    .line 31
    .line 32
    if-eq p1, p2, :cond_5

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_4

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 52
    .line 53
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->PRE_EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 81
    .line 82
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public exchangeAnimator(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->isEditState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->exchangeAnimator(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->exchangeAnimator(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public getMultiLineView()Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSummaryView()Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->interceptClickEvent()Z

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
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;->onClick(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    sget p1, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconMargin:I

    .line 4
    .line 5
    sub-int/2addr p4, p1

    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->isVuiEmojiShow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 13
    .line 14
    instance-of p2, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int p1, p5, p1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Landroid/view/View;

    .line 32
    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int p2, p4, p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p1

    .line 50
    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 54
    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p4, p1

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    if-eq p1, p2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p5, p1

    .line 79
    shr-int/lit8 p1, p5, 0x1

    .line 80
    .line 81
    iget-object p3, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    sub-int p5, p4, p5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p1

    .line 96
    invoke-virtual {p3, p5, p1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 p3, 0x0

    .line 111
    if-eq p1, p2, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    iget-object p5, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 120
    .line 121
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, p2, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object p4, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 143
    .line 144
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconSize:I

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v3, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconMargin:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->isVuiEmojiShow()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 22
    .line 23
    instance-of v5, v4, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 50
    .line 51
    sget v6, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconSize:I

    .line 52
    .line 53
    sget v7, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconGap:I

    .line 54
    .line 55
    add-int/2addr v6, v7

    .line 56
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4, v6, v1}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExchangeImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v3, v1

    .line 70
    :cond_2
    sget v1, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->sIconMargin:I

    .line 71
    .line 72
    if-le v3, v1, :cond_3

    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    :cond_3
    sub-int v1, v0, v3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-int/lit8 v4, v0, 0x2

    .line 83
    .line 84
    const/high16 v6, -0x80000000

    .line 85
    .line 86
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v2, v5, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eq v2, v5, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, v5, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->isAddEnable()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v1, v2}, Lcom/amap/bundle/planhome/view/OnViaPoiCallback;->onViaPoiEnableStatusChanged(Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mChangeStateRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-boolean v2, v1, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->c:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    iput-boolean v2, v1, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->c:Z

    .line 171
    .line 172
    iget-object v1, v1, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->b:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExpectHeight:I

    .line 179
    .line 180
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mChangeStateRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->run()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExpectHeight:I

    .line 186
    .line 187
    if-ltz v1, :cond_7

    .line 188
    .line 189
    move v3, v1

    .line 190
    :cond_7
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public playAddBtnAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/planhome/view/OnViaPoiCallback;->onPlayAddRotateAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setEditable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEditable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEditable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnViaPoiCallback(Lcom/amap/bundle/planhome/view/OnViaPoiCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setOnViaPoiCallback(Lcom/amap/bundle/planhome/view/OnViaPoiCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setOnViaPoiCallback(Lcom/amap/bundle/planhome/view/OnViaPoiCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setVUIExceptVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExpectVUIVisibility:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mExpectVUIVisibility:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->setEmojiViewVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->requestEmojiViewLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public showVUIEmojiViewGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->showGuideView()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startPerceptionAnimation(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mVuiEmojiView:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->isVUIEmojiAnimatorPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "standingTime"

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string/jumbo v0, "animationTime"

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x14a

    .line 25
    .line 26
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-string/jumbo v0, "content"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1, v5, v6, v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->perceptionExpandAnimation(Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/amap/bundle/planhome/view/RouteFrameLayout$g;

    .line 48
    .line 49
    invoke-direct {p1, p0, v5, v6}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$g;-><init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mPRetractAnimRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$g;

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    add-long/2addr v1, v5

    .line 59
    invoke-static {p1, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "text"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "amap.P00016.0.D592"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {p1, v0}, Lrh4;->a(I)V

    .line 89
    return-void
.end method

.method public stopPerceptionAnimation()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/planhome/view/OnViaPoiCallback;->onStopPerceptionAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mPRetractAnimRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$g;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mLottieAnimRunnable:Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->cancelPerPerceptionAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setPerceptionViewVisible(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->setRightOperateViewVisible(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
