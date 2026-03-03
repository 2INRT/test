.class public Lcom/alipay/mobile/antui/pop/AUPopTipItemView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field public static final TRIANGLE_VISIBLE_BOTTOM:I = -0x1

.field public static final TRIANGLE_VISIBLE_NONE:I = 0x0

.field public static final TRIANGLE_VISIBLE_TOP:I = 0x1


# instance fields
.field private arrowWidth:I

.field private mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mCloseBtn:Landroid/view/View;

.field private mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mContext:Landroid/content/Context;

.field private mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private mRightCloseBtn:Landroid/view/View;

.field private mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private triangleVisible:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_tip_pop_item_view:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_container:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 25
    .line 26
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_title:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 35
    .line 36
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_content:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 45
    .line 46
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_text:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 55
    .line 56
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_btn:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 65
    .line 66
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_up_icon:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 75
    .line 76
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_down_icon:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 85
    .line 86
    sget p1, Lcom/alipay/mobile/antui/R$id;->cancel_ly:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    .line 93
    .line 94
    sget p1, Lcom/alipay/mobile/antui/R$id;->cancel_right_ly:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    .line 101
    .line 102
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_desc:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 111
    .line 112
    sget p1, Lcom/alipay/mobile/antui/R$id;->left_icon:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_width:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    .line 135
    .line 136
    iget p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTriangleVisible(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipButton()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipDescTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriangleVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    .line 2
    .line 3
    return v0
.end method

.method public setBgColor(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLeftIconBgStyle(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mLeftIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRightCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mCloseBtn:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mRightCloseBtn:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTipButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTipDescText(Ljava/lang/CharSequence;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTipOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTipText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitleAndContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTipDescTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContentTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setTriangleLeftMargin(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 18
    .line 19
    const/16 v2, 0x33

    .line 20
    .line 21
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    const/16 p1, 0x53

    .line 36
    .line 37
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTriangleRightMargin(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->arrowWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    const/16 v2, 0x35

    .line 20
    .line 21
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    const/16 p1, 0x55

    .line 36
    .line 37
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTriangleVisible(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_margin_top_or_bottom:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x50

    .line 42
    .line 43
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->triangleVisible:I

    .line 93
    .line 94
    :cond_2
    return-void
.end method
