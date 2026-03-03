.class public Lcom/alipay/mobile/antui/basic/AUPullLoadingView;
.super Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;
.source "SourceFile"


# instance fields
.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mCloseAnimation:Landroid/view/animation/Animation;

.field private mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mLoadingView:Landroid/view/View;

.field private mNormalView:Landroid/view/View;

.field private mOpenAnimation:Landroid/view/animation/Animation;

.field private mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getLoadingLogo()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->pull_refresh_logo_loading:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLoadingShadowView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_shadow_loading:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNormalLogo()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->pull_refresh_logo_normal:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getNormalShadowView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_shadow_normal:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNormalView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mNormalView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverViewHeight()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_loading:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public init()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/high16 v7, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    .line 33
    .line 34
    const-wide/16 v1, 0x15e

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/high16 v10, 0x3f000000    # 0.5f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, 0x43b40000    # 360.0f

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/high16 v8, 0x3f000000    # 0.5f

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 68
    .line 69
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUPullLoadingView:[I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$style;->frameworkPullrefreshOverview:I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUPullLoadingView_frameworkPullrefreshIndicatorUpDrawable:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUPullLoadingView_frameworkPullrefreshIndicatorDownDrawable:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUPullLoadingView_frameworkPullrefreshProgressDrawable:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mNormalView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingView:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_normal:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mNormalView:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_loading:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingView:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_progress:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 36
    .line 37
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_indicator:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 46
    .line 47
    sget v0, Lcom/alipay/mobile/antui/R$id;->pullrefresh_indicator_text:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 56
    .line 57
    sget v0, Lcom/alipay/mobile/antui/R$id;->pullrefresh_loading_text:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->big_progress_bar:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->rotate_process_bar:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string/jumbo v1, "must set id"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mNormalView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIndicatorDownDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v1, 0x36

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/16 v0, 0x48

    .line 55
    .line 56
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    .line 58
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public setIndicatorUpDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/16 v0, 0x36

    .line 31
    .line 32
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    .line 34
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    const/16 v0, 0x48

    .line 60
    .line 61
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 62
    .line 63
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
