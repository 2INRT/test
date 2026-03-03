.class public Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;
.super Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private closeButton:Landroid/view/View;

.field private closeButtonIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private contentView:Landroid/view/View;

.field private hasSetContentViewWidth:Z

.field private leftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->hasSetContentViewWidth:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->hasSetContentViewWidth:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_v2_tip_pop_view:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/alipay/mobile/antui/R$id;->leftIcon:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->leftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/alipay/mobile/antui/R$id;->tipTextView:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/alipay/mobile/antui/R$id;->actionButton:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/alipay/mobile/antui/R$id;->closeButton:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButton:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lcom/alipay/mobile/antui/R$id;->closeButtonIcon:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButtonIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 84
    .line 85
    const-string/jumbo v1, "#333333"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getPressedColorStateList(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "#3DFFFFFF"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string/jumbo v1, "#99FFFFFF"

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButtonIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 114
    .line 115
    invoke-static {v1, v0, v0}, Lcom/alipay/mobile/antui/utils/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "#CC000000"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->setBgColor(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public getActionButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftIconView()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->leftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->hasSetContentViewWidth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setActionButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->actionButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBgColor(II)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->setBgColor(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButton:Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->closeButton:Landroid/view/View;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setTipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->tipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public syncParentLayoutParamsToChildren(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->hasSetContentViewWidth:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->contentView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method
