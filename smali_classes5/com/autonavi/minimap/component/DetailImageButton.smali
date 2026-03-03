.class public Lcom/autonavi/minimap/component/DetailImageButton;
.super Lcom/autonavi/minimap/component/DetailBaseButton;
.source "SourceFile"


# instance fields
.field private mImgView:Landroid/widget/ImageView;

.field private mLottieCallback:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

.field private mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/component/DetailBaseButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/autonavi/minimap/component/DetailImageButton;->mLottieCallback:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/component/DetailImageButton;->initView(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/component/DetailImageButton;->loadResource(Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/component/DetailImageButton;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/DetailImageButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/component/DetailImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/DetailImageButton;->asyncCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/component/DetailImageButton;)Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/DetailImageButton;->mLottieCallback:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private asyncCallback()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/component/DetailImageButton$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/component/DetailImageButton$b;-><init>(Lcom/autonavi/minimap/component/DetailImageButton;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initView(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b010d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0906a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/component/DetailImageButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 21
    .line 22
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f09067d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/minimap/component/DetailImageButton;->mImgView:Landroid/widget/ImageView;

    .line 37
    .line 38
    return-void
.end method

.method private loadResource(Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 4

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
    invoke-direct {p0}, Lcom/autonavi/minimap/component/DetailImageButton;->asyncCallback()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v0, "2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string/jumbo v0, "6"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v0, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailImageButton;->mImgView:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailImageButton;->mImgView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailImageButton;->mImgView:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/minimap/component/DetailImageButton;->asyncCallback()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "file://"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailImageButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 108
    .line 109
    new-instance v2, Lcom/autonavi/minimap/component/DetailImageButton$a;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/component/DetailImageButton$a;-><init>(Lcom/autonavi/minimap/component/DetailImageButton;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v0, p1, v3, v1, v2}, Lcom/autonavi/bundle/uitemplate/util/e;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
