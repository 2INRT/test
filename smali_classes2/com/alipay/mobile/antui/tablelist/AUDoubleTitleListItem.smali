.class public Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;
.source "SourceFile"


# instance fields
.field private hasNormalSize:Z

.field private leftImageHeight:I

.field private leftImageWidth:I

.field private leftSubText:Ljava/lang/String;

.field private leftSubTextColor:I

.field private leftSubTextSize:F

.field private mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field protected mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

.field private rightImageHeight:I

.field private rightImageWidth:I

.field private rightText:Ljava/lang/String;

.field private rightTextSize:F

.field private scaleRate:F

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->hasNormalSize:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->scaleRate:F

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setLeftViewParams()V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setRightViewParams()V

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE1:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initTextImage()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initButtonView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftSubText:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftSubText:Ljava/lang/String;

    .line 14
    .line 15
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftSubTextColor:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftSubTextColor:I

    .line 23
    .line 24
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftSubTextSize:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftSubTextSize:F

    .line 32
    .line 33
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightText:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightText:Ljava/lang/String;

    .line 40
    .line 41
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listRightType:I

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->type:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private setLeftViewParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftSubText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftSubText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setLeftSubText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftSubTextColor:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftSubTextSize:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private setRightControlSize(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightTextSize:F

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageHeight:I

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
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageHeight:I

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
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageWidth:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageWidth:I

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
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageHeight:I

    .line 52
    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageWidth:I

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private setRightViewParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->type:I

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setRightButtonText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getImageVerticalMargin(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageSizeType:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_list_image_space_2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_list_image_space_3:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_list_image_space_2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public getLeftImageSize(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageSizeType:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_double_image_size_2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_double_image_size_3:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_double_image_size_2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public getLeftSubTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initLeftSubText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 9
    .line 10
    return-object v0
.end method

.method public getProcessButton()Lcom/alipay/mobile/antui/basic/AUProcessButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRightImage()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 25
    .line 26
    return-object v0
.end method

.method public getRightTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public initLeftSubText()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initLeftSubText()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initLeftSubTextSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public initLeftSubTextSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->scaleRate:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initRightControlSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

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
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageHeight:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

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
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageWidth:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightTextSize:F

    .line 28
    .line 29
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->scaleRate:F

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
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setRightControlSize(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public initTextImage()V
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
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_single_title_list_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alipay/mobile/antui/R$id;->list_right_text:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    sget v1, Lcom/alipay/mobile/antui/R$id;->list_right_image:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->supportEmoji:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setSupportEmoji(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    .line 45
    iget v2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->emojiSize:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setEmojiSize(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightControlSize()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLeftSubText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initLeftSubText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->processButton:Lcom/alipay/mobile/antui/basic/AUProcessButton;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightView(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightView(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRightType(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->initRightView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->scaleRate:F

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
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->scaleRate:F

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->hasNormalSize:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftImageHeight:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftImageWidth:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageHeight:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightImageWidth:I

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->mRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->rightTextSize:F

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->hasNormalSize:Z

    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftImageHeight:I

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftImageHeight:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    mul-float v1, v1, p1

    .line 83
    .line 84
    float-to-int v1, v1

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftImageWidth:I

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftImageHeight:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    mul-float v1, v1, p1

    .line 101
    .line 102
    float-to-int v1, v1

    .line 103
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftImageHeight:I

    .line 106
    .line 107
    if-gtz v0, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->leftImageWidth:I

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setRightControlSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->getImageVerticalMargin(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float v0, v0, p1

    .line 143
    .line 144
    float-to-int p1, v0

    .line 145
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
