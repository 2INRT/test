.class public Lcom/autonavi/minimap/component/DetailSlideOnButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mBottomTextView:Landroid/widget/TextView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mNotSlideDistance:I

.field private mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mSlideOnLayout:Landroid/widget/LinearLayout;

.field private mSlideOnThresholdY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideOnThresholdY:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->initView(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->initGestureListener(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/component/DetailSlideOnButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mNotSlideDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/component/DetailSlideOnButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mNotSlideDistance:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/component/DetailSlideOnButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideOnThresholdY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/component/DetailSlideOnButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideOnThresholdY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/component/DetailSlideOnButton;Lcom/airbnb/lottie/lite/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->loadLocalSlideOnLottie(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initGestureListener(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/component/DetailSlideOnButton$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/autonavi/minimap/component/DetailSlideOnButton$a;-><init>(Lcom/autonavi/minimap/component/DetailSlideOnButton;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 12
    .line 13
    return-void
.end method

.method private initView(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b010f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0906d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideOnLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v0, 0x7f0906ab

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x70

    .line 38
    .line 39
    invoke-static {p1, v0}, Lae3;->h(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v0}, Lae3;->h(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0906d9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0906d7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mBottomTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->setGuideText(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->loadSlideOnLottie(Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private loadLocalSlideOnLottie(Lcom/airbnb/lottie/lite/LottieAnimationView;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "lottie"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "slide_on"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "images"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "data.json"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private loadSlideOnLottie(Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/airbnb/lottie/lite/LottieAnimationView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/component/DetailSlideOnButton;->loadLocalSlideOnLottie(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "file://"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/autonavi/minimap/component/DetailSlideOnButton$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/autonavi/minimap/component/DetailSlideOnButton$b;-><init>(Lcom/autonavi/minimap/component/DetailSlideOnButton;Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p2, p1, v1, v2, v0}, Lcom/autonavi/bundle/uitemplate/util/e;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setGuideText(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeGuide()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeGuide()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v1, 0x7f0e02bd

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeTip()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeTip()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 50
    .line 51
    const v0, 0x7f0e0299

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-static {p1, p2}, Lae3;->h(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lae3;->h(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p4, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBottomMargin(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideOnButton;->mSlideOnLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
