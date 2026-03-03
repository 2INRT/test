.class public Lcom/autonavi/minimap/component/view/DetailLottieView;
.super Lcom/airbnb/lottie/lite/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/component/view/DetailLottieView$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DetailLottieView"


# instance fields
.field private mData:Lcom/autonavi/minimap/component/view/DetailLottieView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/component/view/DetailLottieView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/view/DetailLottieView;->loadLocalSlideOnLottie(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadLocalSlideOnLottie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/view/DetailLottieView;->mData:Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/component/view/DetailLottieView;->mData:Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/component/view/DetailLottieView$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/component/view/DetailLottieView;->mData:Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/component/view/DetailLottieView$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private loadResource(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/view/DetailLottieView;->mData:Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/component/view/DetailLottieView$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/view/DetailLottieView;->loadLocalSlideOnLottie(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "file://"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/component/view/DetailLottieView;->mData:Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/autonavi/minimap/component/view/DetailLottieView$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/autonavi/minimap/component/view/DetailLottieView$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/component/view/DetailLottieView$a;-><init>(Lcom/autonavi/minimap/component/view/DetailLottieView;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v0, p1, v2, v1}, Lcom/autonavi/bundle/uitemplate/util/e;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public setLoop(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setup(Lcom/autonavi/minimap/component/view/DetailLottieView$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/view/DetailLottieView;->mData:Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/component/view/DetailLottieView;->loadResource(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
