.class Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;
.super Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;
    }
.end annotation


# instance fields
.field imageTextContainer:Lcom/amap/bundle/commonui/designtoken/IDtView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/commonui/designtoken/IDtView<",
            "*>;"
        }
    .end annotation
.end field

.field mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

.field mRedDotView:Landroid/view/View;

.field mRedNumGroup:Landroid/view/View;

.field mRedNumTextView:Landroid/widget/TextView;

.field mSplitView:Landroid/view/View;

.field mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

    .line 5
    .line 6
    const p2, 0x7f090f5e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/amap/bundle/commonui/designtoken/IDtView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->imageTextContainer:Lcom/amap/bundle/commonui/designtoken/IDtView;

    .line 16
    .line 17
    const p2, 0x7f090f6c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mSplitView:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f090f5d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 36
    .line 37
    const p2, 0x7f090f60

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 47
    .line 48
    const p2, 0x7f090f6d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 58
    .line 59
    const p2, 0x7f090f5b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 69
    .line 70
    const p2, 0x7f090f66

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedDotView:Landroid/view/View;

    .line 78
    .line 79
    const p2, 0x7f090f64

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumGroup:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f090f65

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadNetImg(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadLocalImg(Lm1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->setLottieDataAndPlay(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;ZLcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->doLottieAction(ZLcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doLottieAction(ZLcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;

    .line 29
    .line 30
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$5;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$5;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lm1;

    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;Lm1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private generateLayoutParam(Landroid/widget/RelativeLayout$LayoutParams;IIII)V
    .locals 0

    .line 1
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2
    .line 3
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 4
    .line 5
    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    .line 7
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    .line 9
    return-void
.end method

.method private loadLocalImg(Lm1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;Lm1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p2, p1, Lm1;->c:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p1, Lm1;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p1, p1, Lm1;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lus1;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private loadNetImg(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private loadOnlineLottie(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadLocalImg(Lm1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm1;

    .line 22
    .line 23
    iget-object v0, v0, Lm1;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadLocalImg(Lm1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 56
    .line 57
    new-instance v8, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$3;

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p5

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p2

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v8}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->downloadLottie(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private setLottieDataAndPlay(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 1

    .line 1
    sget-boolean p4, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    if-nez p4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p4, p1}, Lec3;->f(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p4, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$4;

    .line 43
    .line 44
    invoke-direct {p4, p0, p2, p3, p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$4;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private setTextDesc(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lm1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p3, Lm1;->n:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p3, Lm1;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p3, Lm1;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxs1;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p3, Lm1;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 59
    .line 60
    iget-object v0, p3, Lm1;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTextSizeToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTextSizeToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v2, "dt_textSize"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v0}, Lvk1;->h(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpl-float v2, v0, v2

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lxs1;->r()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTextSize()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTextImageMargin()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer;->access$300(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    mul-float p2, p2, v0

    .line 150
    .line 151
    float-to-int p2, p2

    .line 152
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 153
    .line 154
    iget-object p2, p3, Lm1;->x:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    const p2, 0x7f090f5d

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const p2, 0x7f090f6d

    .line 167
    .line 168
    .line 169
    :goto_2
    const/4 p3, 0x3

    .line 170
    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public onBindData(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lm1;ZZ)V
    .locals 11

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer;->access$300(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemImageSlideLength()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTextImageMargin()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTopBottomPadding()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    mul-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    add-int/2addr p3, v2

    .line 37
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemImageSlideLength()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemTopBottomPadding()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    add-int/2addr v0, p3

    .line 51
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v0, "onBindData: itemView height = "

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string/jumbo v0, "rcbRelayout"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemImageSlideLength()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    add-int/2addr v0, p3

    .line 87
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iget-object p3, p0, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p2, Lm1;->D:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_1

    .line 101
    .line 102
    iget-object p3, p0, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;->itemView:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p2, Lm1;->D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v0, "onBindData: itemModel.isEnable = "

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p2, Lm1;->w:Z

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string/jumbo v0, "ajxAutoLayout"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p3, p2, Lm1;->w:Z

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    if-eqz p3, :cond_10

    .line 137
    .line 138
    iget-object p3, p0, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;->itemView:Landroid/view/View;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p2, Lm1;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemImageSlideLength()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemImageSlideLength()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p3

    .line 172
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->generateLayoutParam(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 176
    .line 177
    invoke-virtual {v2, p3}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p2, Lm1;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v8, -0x1

    .line 211
    const/4 v9, -0x1

    .line 212
    move-object v4, p0

    .line 213
    move-object v5, p3

    .line 214
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->generateLayoutParam(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 218
    .line 219
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 224
    .line 225
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object p3, p2, Lm1;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_6

    .line 235
    .line 236
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v7, p2, Lm1;->i:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p3, p2, Lm1;->b:Lgh4;

    .line 244
    .line 245
    if-eqz p3, :cond_3

    .line 246
    .line 247
    iget-object p3, p3, Lgh4;->a:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    const-string/jumbo p3, ""

    .line 251
    .line 252
    .line 253
    :goto_2
    iget v8, p2, Lm1;->c:I

    .line 254
    .line 255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    const-string/jumbo v2, ".zip"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    new-instance v10, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;

    .line 271
    .line 272
    move-object v4, v10

    .line 273
    move-object v5, p0

    .line 274
    move-object v6, p2

    .line 275
    move-object v9, p3

    .line 276
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v2, p0

    .line 280
    move-object v4, p3

    .line 281
    move-object v5, p2

    .line 282
    move-object v6, p1

    .line 283
    move-object v7, v10

    .line 284
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadOnlineLottie(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_5

    .line 294
    .line 295
    invoke-direct {p0, v7, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadNetImg(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadLocalImg(Lm1;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_6
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 306
    .line 307
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 311
    .line 312
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 316
    .line 317
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 321
    .line 322
    iget-object v2, p2, Lm1;->x:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p3, p2, Lm1;->z:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-nez p3, :cond_7

    .line 334
    .line 335
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 336
    .line 337
    invoke-virtual {p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iget-object v2, p2, Lm1;->z:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p3, v2}, Lxs1;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    iget-object p3, p2, Lm1;->y:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-nez p3, :cond_8

    .line 354
    .line 355
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 356
    .line 357
    iget-object v2, p2, Lm1;->y:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_3
    iget-object p3, p2, Lm1;->B:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-nez p3, :cond_a

    .line 373
    .line 374
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 375
    .line 376
    invoke-virtual {p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    iget-object v2, p2, Lm1;->B:Ljava/lang/String;

    .line 381
    .line 382
    const-string/jumbo v3, "dt_textSize"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v3, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_9

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    invoke-static {v2}, Lvk1;->h(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v3, 0x0

    .line 400
    cmpl-float v3, v2, v3

    .line 401
    .line 402
    if-lez v3, :cond_b

    .line 403
    .line 404
    invoke-virtual {p3}, Lxs1;->r()Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 413
    .line 414
    iget v2, p2, Lm1;->A:I

    .line 415
    .line 416
    int-to-float v2, v2

    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-virtual {p3, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    iget-boolean v2, p2, Lm1;->C:Z

    .line 428
    .line 429
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 430
    .line 431
    .line 432
    :goto_5
    iget-object p3, p2, Lm1;->k:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-eqz p3, :cond_c

    .line 439
    .line 440
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    iget-object p3, p2, Lm1;->k:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {p0, p3, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->setTextDesc(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lm1;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    iget-boolean p1, p2, Lm1;->p:Z

    .line 452
    .line 453
    if-eqz p1, :cond_e

    .line 454
    .line 455
    iget-object p1, p2, Lm1;->q:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_d

    .line 462
    .line 463
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedDotView:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumGroup:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedDotView:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumGroup:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumTextView:Landroid/widget/TextView;

    .line 485
    .line 486
    iget-object p2, p2, Lm1;->q:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_e
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedDotView:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumGroup:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :goto_7
    if-eqz p4, :cond_f

    .line 503
    .line 504
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mSplitView:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$ItemHolder;->mSplitView:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :goto_8
    return-void

    .line 516
    :cond_10
    iget-object p1, p0, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;->itemView:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    return-void
.end method
