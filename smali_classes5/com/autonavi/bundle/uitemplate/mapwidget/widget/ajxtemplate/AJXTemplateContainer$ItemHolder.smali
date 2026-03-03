.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;
.super Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;
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

.field mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

.field mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field mIconLottieViewStub:Landroid/view/ViewStub;

.field mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

.field mRedDotView:Landroid/view/View;

.field mRedNumGroup:Landroid/view/View;

.field mRedNumTextView:Landroid/widget/TextView;

.field mSplitView:Landroid/view/View;

.field mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

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
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->imageTextContainer:Lcom/amap/bundle/commonui/designtoken/IDtView;

    .line 16
    .line 17
    const p2, 0x7f090f61

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieViewStub:Landroid/view/ViewStub;

    .line 27
    .line 28
    const p2, 0x7f090f5c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 38
    .line 39
    const p2, 0x7f090f6c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mSplitView:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f090f5d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 58
    .line 59
    const p2, 0x7f090f6d

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
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 69
    .line 70
    const p2, 0x7f090f5b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 80
    .line 81
    const p2, 0x7f090f66

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedDotView:Landroid/view/View;

    .line 89
    .line 90
    const p2, 0x7f090f64

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumGroup:Landroid/view/View;

    .line 98
    .line 99
    const p2, 0x7f090f65

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadNetImg(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadLocalImg(Lm1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->setLottieDataAndPlay(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;ZZLcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->doLottieAction(ZZLcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doLottieAction(ZZLcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 26
    .line 27
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$7;

    .line 30
    .line 31
    invoke-direct {v0, p0, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$7;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lm1;

    .line 41
    .line 42
    invoke-direct {p2, v0, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;Lm1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 58
    .line 59
    .line 60
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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;Lm1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p2, p1, Lm1;->c:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p1, Lm1;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p1, p1, Lm1;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lus1;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private loadNetImg(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 30
    .line 31
    invoke-static {v1, v0}, Lvk1;->c(ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$3;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private loadOnlineLottie(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

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
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadLocalImg(Lm1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm1;

    .line 25
    .line 26
    iget-object v0, v0, Lm1;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadLocalImg(Lm1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 59
    .line 60
    new-instance v8, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    move-object v6, p1

    .line 68
    move-object v7, p2

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1, v8}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->downloadLottie(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private setLottieDataAndPlay(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean p4, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p4, 0x0

    .line 32
    :goto_0
    if-nez p4, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p4, p1}, Lec3;->f(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p4, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6;

    .line 48
    .line 49
    invoke-direct {p4, p0, p2, p3, p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

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
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->access$300(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)F

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
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

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
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;->access$300(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;)F

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
    if-eqz p3, :cond_14

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
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

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
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->generateLayoutParam(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 176
    .line 177
    invoke-virtual {v2, p3}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieViewStub:Landroid/view/ViewStub;

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 185
    .line 186
    if-nez v2, :cond_2

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
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieViewStub:Landroid/view/ViewStub;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 201
    .line 202
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 203
    .line 204
    :cond_2
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    iget-object v2, p2, Lm1;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v8, -0x1

    .line 239
    const/4 v9, -0x1

    .line 240
    move-object v4, p0

    .line 241
    move-object v5, p3

    .line 242
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->generateLayoutParam(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 246
    .line 247
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 252
    .line 253
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_1
    iget-object p3, p2, Lm1;->g:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_5

    .line 267
    .line 268
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    .line 276
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->getItemLeftRightPadding()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v8, -0x1

    .line 285
    const/4 v9, -0x1

    .line 286
    move-object v4, p0

    .line 287
    move-object v5, v2

    .line 288
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->generateLayoutParam(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v2, p2, Lm1;->x:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v7, p2, Lm1;->i:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, p2, Lm1;->b:Lgh4;

    .line 312
    .line 313
    iget-object v10, v2, Lgh4;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget v8, p2, Lm1;->c:I

    .line 316
    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_6

    .line 322
    .line 323
    const-string/jumbo v2, ".zip"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    new-instance p3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$1;

    .line 333
    .line 334
    move-object v4, p3

    .line 335
    move-object v5, p0

    .line 336
    move-object v6, p2

    .line 337
    move-object v9, v10

    .line 338
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v2, p0

    .line 342
    move-object v4, v10

    .line 343
    move-object v5, p2

    .line 344
    move-object v6, p1

    .line 345
    move-object v7, p3

    .line 346
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadOnlineLottie(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_7

    .line 356
    .line 357
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 358
    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/gif/GifImageView;->setImageURI(Landroid/net/Uri;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 371
    .line 372
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;

    .line 373
    .line 374
    invoke-direct {v3, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, p3, v3}, Lcom/autonavi/bundle/uitemplate/util/GifLoader;->b(Lcom/autonavi/widget/gif/GifImageView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    if-nez p3, :cond_8

    .line 387
    .line 388
    invoke-direct {p0, v7, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadNetImg(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_8
    invoke-direct {p0, p2, v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadLocalImg(Lm1;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_9
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 399
    .line 400
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 404
    .line 405
    if-eqz p3, :cond_a

    .line 406
    .line 407
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :cond_a
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 411
    .line 412
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 416
    .line 417
    iget-object v2, p2, Lm1;->x:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object p3, p2, Lm1;->z:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    if-nez p3, :cond_b

    .line 429
    .line 430
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 431
    .line 432
    invoke-virtual {p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    iget-object v2, p2, Lm1;->z:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p3, v2}, Lxs1;->t(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_b
    iget-object p3, p2, Lm1;->y:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    if-nez p3, :cond_c

    .line 449
    .line 450
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 451
    .line 452
    iget-object v2, p2, Lm1;->y:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    :cond_c
    :goto_2
    iget-object p3, p2, Lm1;->B:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    if-nez p3, :cond_e

    .line 468
    .line 469
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 470
    .line 471
    invoke-virtual {p3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    iget-object v2, p2, Lm1;->B:Ljava/lang/String;

    .line 476
    .line 477
    const-string/jumbo v3, "dt_textSize"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3, v3, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_d

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_d
    invoke-static {v2}, Lvk1;->h(Ljava/lang/String;)F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v3, 0x0

    .line 495
    cmpl-float v3, v2, v3

    .line 496
    .line 497
    if-lez v3, :cond_f

    .line 498
    .line 499
    invoke-virtual {p3}, Lxs1;->r()Landroid/widget/TextView;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_e
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 508
    .line 509
    iget v2, p2, Lm1;->A:I

    .line 510
    .line 511
    int-to-float v2, v2

    .line 512
    const/4 v3, 0x1

    .line 513
    invoke-virtual {p3, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_3
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTitleView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 517
    .line 518
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    iget-boolean v2, p2, Lm1;->C:Z

    .line 523
    .line 524
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 525
    .line 526
    .line 527
    :goto_4
    iget-object p3, p2, Lm1;->k:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result p3

    .line 533
    if-eqz p3, :cond_10

    .line 534
    .line 535
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_10
    iget-object p3, p2, Lm1;->k:Ljava/lang/String;

    .line 542
    .line 543
    invoke-direct {p0, p3, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->setTextDesc(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lm1;)V

    .line 544
    .line 545
    .line 546
    :goto_5
    iget-boolean p1, p2, Lm1;->p:Z

    .line 547
    .line 548
    if-eqz p1, :cond_12

    .line 549
    .line 550
    iget-object p1, p2, Lm1;->q:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_11

    .line 557
    .line 558
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedDotView:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumGroup:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_11
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedDotView:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumGroup:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumTextView:Landroid/widget/TextView;

    .line 580
    .line 581
    iget-object p2, p2, Lm1;->q:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_12
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedDotView:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mRedNumGroup:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_6
    if-eqz p4, :cond_13

    .line 598
    .line 599
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mSplitView:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_13
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mSplitView:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :goto_7
    return-void

    .line 611
    :cond_14
    iget-object p1, p0, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;->itemView:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    return-void
.end method
