.class public Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;
.source "SourceFile"


# instance fields
.field private hasNormalSize:Z

.field private leftImageHeight:I

.field private leftImageWidth:I

.field private mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

.field private rightImage:Landroid/graphics/drawable/Drawable;

.field private rightImageHeight:I

.field private rightImageWidth:I

.field private rightText:Ljava/lang/String;

.field private rightTextSize:F

.field private rightView:Landroid/view/View;

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->hasNormalSize:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->scaleRate:F

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initButtonView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/high16 v2, 0x41500000    # 13.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_blue:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 34
    .line 35
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_ass:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_HEIGHT1:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE1:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private initRightView(I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initTextImage(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initButtonView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightText:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightText:Ljava/lang/String;

    .line 18
    .line 19
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightImage:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImage:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightType:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightButtonText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImage:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private initTextImage(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_single_title_list_item:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightView:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$id;->list_right_text:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/alipay/mobile/antui/R$id;->list_right_image:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p1}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRoundSize(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->supportEmoji:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setSupportEmoji(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 55
    .line 56
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->emojiSize:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setEmojiSize(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightControlSize()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightViewAssit(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private setRightControlSize(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightTextSize:F

    .line 6
    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    mul-float v1, v1, p1

    .line 47
    .line 48
    float-to-int p1, v1

    .line 49
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    .line 52
    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method


# virtual methods
.method public getImageVerticalMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getLeftImageSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_single_image_size:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getProcessButton()Lcom/alipay/mobile/antui/basic/AUProcessButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRightImageView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRightTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public initRightControlSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightTextSize:F

    .line 28
    .line 29
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->scaleRate:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    float-to-double v1, v0

    .line 37
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpl-double v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightControlSize(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setItemChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_check:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRightImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setRightType(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->initRightView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->scaleRate:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->scaleRate:F

    .line 9
    .line 10
    const-string/jumbo v0, "\u4fee\u6539\u63a7\u4ef6\u5927\u5c0f\uff1ascaleRate="

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "AUSingleTitleListItem"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->hasNormalSize:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageWidth:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageHeight:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightImageWidth:I

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->rightTextSize:F

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->hasNormalSize:Z

    .line 85
    .line 86
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    mul-float v1, v1, p1

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageWidth:I

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    mul-float v1, v1, p1

    .line 118
    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageHeight:I

    .line 123
    .line 124
    if-gtz v0, :cond_6

    .line 125
    .line 126
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->leftImageWidth:I

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->setRightControlSize(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;->getImageVerticalMargin(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float v0, v0, p1

    .line 153
    .line 154
    float-to-int p1, v0

    .line 155
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
