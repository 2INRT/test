.class public Lcom/amap/bundle/commonui/lottie/AMapLottieView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/lottie/ILottieView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;,
        Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;,
        Lcom/amap/bundle/commonui/lottie/AMapLottieView$c;
    }
.end annotation


# instance fields
.field private isDelayHidePlaceholderView:Z

.field isLottieInit:Z

.field protected mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mDefaultView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

.field private mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

.field private mLottieControl:Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->d:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieControl:Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->isLottieInit:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->isDelayHidePlaceholderView:Z

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/commonui/lottie/AMapLottieView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setupLottieView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/commonui/lottie/AMapLottieView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->isDelayHidePlaceholderView:Z

    .line 2
    .line 3
    return p0
.end method

.method private getDefaultView()Lcom/amap/bundle/commonui/designtoken/view/DtView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mDefaultView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

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
    iput-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mDefaultView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mDefaultView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mDefaultView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 28
    .line 29
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/utils/api/R$styleable;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->getDefaultView()Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p2, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->c:Z

    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p2, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/amap/bundle/commonui/lottie/AMapLottieView$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView$a;-><init>(Lcom/amap/bundle/commonui/lottie/AMapLottieView;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b038f

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/amap/bundle/commonui/tool/LayoutUtil;->a(ILcom/amap/bundle/commonui/tool/LayoutUtil$InflateListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    :goto_2
    return-void
.end method

.method private playLottie()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->isDelayHidePlaceholderView:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->switchDefaultImgVisibility(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieControl:Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;

    .line 25
    .line 26
    iget v2, v1, Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;->b:F

    .line 27
    .line 28
    iget v1, v1, Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setupLottieView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->a:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 34
    .line 35
    new-instance v1, Lcom/amap/bundle/commonui/lottie/AMapLottieView$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView$b;-><init>(Lcom/amap/bundle/commonui/lottie/AMapLottieView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->isLottieInit:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieControl:Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->playLottie()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->a:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    return-void
.end method

.method public pauseAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieControl:Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->isLottieInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->playLottie()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieControl:Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;->a:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->isLottieInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieConfig:Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mActualLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setDefaultImgRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->getDefaultView()Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultImgToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->getDefaultView()Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDelayHidePlaceholderView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->isDelayHidePlaceholderView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mLottieControl:Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;

    .line 2
    .line 3
    iput p1, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;->b:F

    .line 4
    .line 5
    iput p2, v0, Lcom/amap/bundle/commonui/lottie/AMapLottieView$e;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public switchDefaultImgVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->mDefaultView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
