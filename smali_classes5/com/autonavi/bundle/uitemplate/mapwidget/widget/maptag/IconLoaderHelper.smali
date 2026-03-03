.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadIcon(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;->loadIcon(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static loadIcon(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p2, p3, p6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;->selectUrlByMode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    invoke-static {p0, p1, p2, p7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;->showLottie(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {p4, p5, p6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;->selectUrlByMode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;->showImage(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static loadIconWithoutPlay(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;->loadIcon(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static playLottieIfLoaded(Lcom/airbnb/lottie/lite/LottieAnimationView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static selectUrlByMode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method private static showImage(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, p2}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static showLottie(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
