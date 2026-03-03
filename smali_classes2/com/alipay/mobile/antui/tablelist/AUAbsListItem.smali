.class public abstract Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;
.source "SourceFile"


# static fields
.field public static final ARROW_STYLE_DOWN:I = 0x21

.field public static final ARROW_STYLE_RIGHT:I = 0x20

.field public static final BUTTON:I = 0x11

.field public static final NEW_FLAG_TYPE_IMAGE:I = 0x2

.field public static final NEW_FLAG_TYPE_TEXT:I = 0x1

.field public static final SIZE_LARGE:I = 0x31

.field public static final SIZE_NORMAL:I = 0x30

.field public static final TEXT_IMAGE:I = 0x10


# instance fields
.field protected arrowType:I

.field protected emojiSize:I

.field protected fatherId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hasRound:Z

.field protected isShowCheck:Z

.field protected leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private leftImage:Landroid/graphics/drawable/Drawable;

.field private leftImageHeight:F

.field protected leftImageSizeType:I

.field private leftImageWidth:F

.field private leftText:Ljava/lang/String;

.field private leftTextColor:I

.field protected leftTextNewFlagView:Landroid/view/View;

.field private leftTextSize:F

.field protected mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

.field protected mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field protected mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field protected mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field protected supportEmoji:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->supportEmoji:Z

    .line 5
    iput p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->emojiSize:I

    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initViews(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initImageMargin()V

    return-void
.end method

.method private initEmojiStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_supportEmoji:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->supportEmoji:Z

    .line 15
    .line 16
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->EmojiAttr_emojiSize:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->emojiSize:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initImageMargin()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getImageVerticalMargin(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initEmojiStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->listItem:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftText:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftText:Ljava/lang/String;

    .line 17
    .line 18
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftImage:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImage:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftTextColor:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextColor:I

    .line 34
    .line 35
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftTextSize:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextSize:F

    .line 43
    .line 44
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftImageWidth:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    .line 51
    .line 52
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftImageHeight:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    .line 59
    .line 60
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listLeftImageSizeType:I

    .line 61
    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageSizeType:I

    .line 69
    .line 70
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listShowCheck:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    .line 77
    .line 78
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_listArrowType:I

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    .line 87
    .line 88
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->listItem_hasRound:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->hasRound:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->hasRound:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRounded(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextColor:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextSize:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftText:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getLeftImageSize(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    .line 49
    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    .line 57
    .line 58
    cmpl-float v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    .line 63
    .line 64
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    .line 65
    .line 66
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setIconSize(FF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImage:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftImage(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_6
    const/4 v1, 0x1

    .line 87
    :cond_7
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_check:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowType(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method private intLeftTextNewFlagViewLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextNewFlagView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->fatherId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextNewFlagView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private setArrowType(I)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_pulldown:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addRightView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public addRightViewAssit(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x43480000    # 200.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public attachNewFlag2LeftText(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftTextNewFlagView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->list_left_stub:I

    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->fatherId:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->intLeftTextNewFlagViewLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract getImageVerticalMargin(Landroid/content/Context;)I
.end method

.method public getLeftCheckIcon()Lcom/alipay/mobile/antui/common/AUCheckIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initCheckIcon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLeftImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLeftImageSize(Landroid/content/Context;)I
.end method

.method public getLeftImageView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getRoundLeftImageView()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLeftText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLeftTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoundLeftImageView()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 20
    .line 21
    return-object v0
.end method

.method public inflateImageLayout()V
    .locals 4

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
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_abs_list_image:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 18
    .line 19
    sget v1, Lcom/alipay/mobile/antui/R$id;->list_item_icon:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 28
    .line 29
    return-void
.end method

.method public inflateLayout(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_abs_list_item:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 14
    .line 15
    sget v0, Lcom/alipay/mobile/antui/R$id;->item_left_text:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 26
    .line 27
    sget v0, Lcom/alipay/mobile/antui/R$id;->list_left_stub:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 36
    .line 37
    return-void
.end method

.method public initCheckIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/common/AUCheckIcon;-><init>(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_list_checkbox_size:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->getApFromPx(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public initLeftSubText()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->item_left_sub_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 10
    .line 11
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->intLeftTextNewFlagViewLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArrowImageVisibility(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setArrowToChecked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->isShowCheck:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_check:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mArrowView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->isShowArrow:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowType(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public setArrowVisibility(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setArrowVisibility(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->arrowType:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowType(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconSize(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    float-to-int v2, p1

    .line 15
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageWidth:F

    .line 18
    .line 19
    :cond_0
    cmpl-float p1, p2, v1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    float-to-int p1, p2

    .line 24
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->leftImageHeight:F

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setLeftCheckIconChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initCheckIcon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLeftCheckIconEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initCheckIcon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLeftImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLeftImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setImageContainerVisibility(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLeftText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLeftTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setItemPositionStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
