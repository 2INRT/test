.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FONT_SIZE:F = 13.0f

.field private static final DEFAULT_HEIGHT:I = 0x20


# instance fields
.field private data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

.field private hasFadeAnimationPlayed:Z

.field private hasPlayed:Z

.field private final imageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private final lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private final rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field private final textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasPlayed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasFadeAnimationPlayed:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 10
    .line 11
    const v0, 0x7f09075a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 21
    .line 22
    const v0, 0x7f090750

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->imageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 32
    .line 33
    const v0, 0x7f090757

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasPlayed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasPlayed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->isViewVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkVisibilityAndPlayLottie()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasPlayed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private isViewVisible(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method private setFontWeight(Ljava/lang/String;)V
    .locals 2

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x2e3a85

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x40c21f9c

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "regular"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "bold"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method private setText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->capsuleName:Ljava/lang/String;

    .line 4
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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->capsuleName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->fontSize:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->setTextSize(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->fontWeight:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->setFontWeight(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private setTextSize(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :cond_0
    const/high16 p1, 0x41500000    # 13.0f

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasPlayed:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasFadeAnimationPlayed:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->setText()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->updateStyle()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->checkVisibilityAndPlayLottie()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getData()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieView()Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootView()Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPlayedFadeAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasFadeAnimationPlayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public markFadeAnimationPlayed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasFadeAnimationPlayed:Z

    .line 3
    .line 4
    return-void
.end method

.method public playLottieIfVisible()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasPlayed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;->playLottieIfLoaded(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->hasPlayed:Z

    .line 13
    .line 14
    return-void
.end method

.method public updateStyle()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v6, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 21
    .line 22
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->lottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->imageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->lottieLightUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->lottieDarkUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->iconLightUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->iconDarkUrl:Ljava/lang/String;

    .line 35
    .line 36
    move v13, v0

    .line 37
    invoke-static/range {v7 .. v13}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;->loadIconWithoutPlay(Lcom/airbnb/lottie/lite/LottieAnimationView;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->textColor:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->textView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->textColor:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lxs1;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int/lit8 v8, v1, 0x2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->rootView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->bgColor:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->borderColor:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->borderWidth:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemData;->borderRadius:Ljava/lang/String;

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v7

    .line 93
    move v7, v0

    .line 94
    invoke-static/range {v1 .. v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/ViewStyleHelper;->setBackgroundColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
