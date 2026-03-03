.class public Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AULineGroupItemInterface;


# instance fields
.field public final STYLE_NORMAL:I

.field public final STYLE_TRANSPARENT:I

.field private aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private containerMinimumHeight:I

.field private divider:Landroid/view/View;

.field private hasNormalSize:Z

.field private leftImageHeight:I

.field private leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private leftImageWidth:I

.field private positionStyle:I

.field private rightContainer:Landroid/widget/FrameLayout;

.field private rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private scaleRate:F

.field private styleType:I

.field private subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_NORMAL:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_TRANSPARENT:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/16 v1, 0x10

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_NORMAL:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_TRANSPARENT:I

    .line 12
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/16 v0, 0x10

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    .line 14
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_NORMAL:I

    const/4 p3, 0x1

    .line 19
    iput p3, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->STYLE_TRANSPARENT:I

    .line 20
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    const/16 p3, 0x10

    .line 21
    iput p3, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    .line 22
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    iput p2, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addDivider()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_DIVIDER_LINE:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->getTopParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_DIVIDER_TRANSPARENT_LINE:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_DIVIDER_LINE:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private cleanTopDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->divider:Landroid/view/View;

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
    return-void
.end method

.method private getTopParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_v2_margin_universal:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_v2_single_list_item:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->auLeftListItemIcon:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 20
    .line 21
    sget p1, Lcom/alipay/mobile/antui/R$id;->auTitleTextView:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    sget p1, Lcom/alipay/mobile/antui/R$id;->auSubTitleTextView:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 40
    .line 41
    sget p1, Lcom/alipay/mobile/antui/R$id;->auRightContainer:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget p1, Lcom/alipay/mobile/antui/R$id;->auRightIconView:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 60
    .line 61
    sget p1, Lcom/alipay/mobile/antui/R$id;->aulistContainer:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setItemPositionStyle(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setBottomBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_transparent_bg_bottom:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_bg_bottom:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setCenterBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_transparent_bg_center:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_bg_center:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setNormalBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_transparent_bg_normal:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_bg_normal:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setTopBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_transparent_bg_top:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_v2_list_item_bg_top:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addRightItemView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_v2_list_right_sub_item_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addRightItemView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLeftImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public setItemPositionStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->addDivider()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setCenterBackground()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->cleanTopDivider()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setBottomBackground()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->addDivider()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setTopBackground()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setNormalBackground()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setItemViewMiniHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->containerMinimumHeight:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLeftImageViewVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRightIconViewVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRightIconfontUnicode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

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
    iput p1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->scaleRate:F

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
    const-string/jumbo v1, "AUV2SingleListItemView"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

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
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

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
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageWidth:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->containerMinimumHeight:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->hasNormalSize:Z

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    mul-float v1, v1, p1

    .line 76
    .line 77
    float-to-int v1, v1

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageWidth:I

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    mul-float v1, v1, p1

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageHeight:I

    .line 99
    .line 100
    if-gtz v0, :cond_4

    .line 101
    .line 102
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageWidth:I

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->leftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->containerMinimumHeight:I

    .line 112
    .line 113
    if-lez v0, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->aulistContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    mul-float v0, v0, p1

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setShowSubTitleFirst()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setShowTitleFirst()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setStyleToNormal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setItemPositionStyle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_black:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_gray:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_ccc:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setStyleToTransparent()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->styleType:I

    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->positionStyle:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->setItemPositionStyle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_white:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->rightIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->subTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/tablelist/AUV2SingleListItemView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisualStyle(I)V
    .locals 0

    return-void
.end method
