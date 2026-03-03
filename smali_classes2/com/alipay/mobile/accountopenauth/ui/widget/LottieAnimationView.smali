.class public Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mLeftView:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

.field private mMidView:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

.field private mRightView:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;)Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mLeftView:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->doAnimation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;)Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mMidView:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;)Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mRightView:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 2
    .line 3
    return-object p0
.end method

.method private doAnimation(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView$2;-><init>(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/android/phone/inside/accountopenauth/R$layout;->layout_lottie_animation:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->lottieLeft:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mLeftView:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 25
    .line 26
    sget v1, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->lottieMid:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mMidView:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 35
    .line 36
    sget v1, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->lottieRight:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mRightView:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public playAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x384

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView$1;-><init>(Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v1, 0x384

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
