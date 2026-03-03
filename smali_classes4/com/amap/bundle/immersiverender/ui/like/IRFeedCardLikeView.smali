.class public Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;
    }
.end annotation


# instance fields
.field private mIsSelected:Z

.field private mLikeImg:Landroid/widget/ImageView;

.field private mLikeImgBackground:Landroid/widget/ImageView;

.field private mLikeText:Landroid/widget/TextView;

.field private mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mOnLikeStateChangedBack:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mIsSelected:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mIsSelected:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mIsSelected:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImgBackground:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b01a1

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f09068a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f090687

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImg:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f090688

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImgBackground:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f09068b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeText:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f090689

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private playAddLikeAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImgBackground:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 25
    .line 26
    const-string/jumbo v1, "ir_like.json"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 33
    .line 34
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private playRemoveLikeAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImgBackground:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 19
    .line 20
    const-string/jumbo v1, "ir_unlike.json"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$b;-><init>(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImg:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09068a

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mIsSelected:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->playRemoveLikeAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mOnLikeStateChangedBack:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;->onCancelLike()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->playAddLikeAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mOnLikeStateChangedBack:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;->onAddLike()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnLikeStateChangedBack(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mOnLikeStateChangedBack:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;

    .line 2
    .line 3
    return-void
.end method

.method public updateData(JZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mIsSelected:Z

    .line 4
    .line 5
    iget-object p3, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x2710

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v5, 0x7f0e0103

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    div-long/2addr p1, v2

    .line 29
    long-to-float p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string/jumbo p1, "%d"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    const p2, 0x7f0e00fa

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->updateLikeState()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public updateLikeState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mIsSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImg:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v1, 0x7f080515

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->mLikeImg:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f080514

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
