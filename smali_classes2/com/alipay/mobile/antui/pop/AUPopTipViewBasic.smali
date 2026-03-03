.class public Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field public static final TRIANGLE_VISIBLE_BOTTOM:I = -0x1

.field public static final TRIANGLE_VISIBLE_LEFT:I = 0x2

.field public static final TRIANGLE_VISIBLE_NONE:I = 0x0

.field public static final TRIANGLE_VISIBLE_TOP:I = 0x1


# instance fields
.field protected arrowWidth:I

.field protected mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field protected mContext:Landroid/content/Context;

.field protected mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field protected mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field protected triangleVisible:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mContext:Landroid/content/Context;

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
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_custom_tip_pop_item_view:I

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
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 25
    .line 26
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_up_icon:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 35
    .line 36
    sget p1, Lcom/alipay/mobile/antui/R$id;->tip_down_icon:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_width:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    .line 59
    .line 60
    iget p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->setTriangleVisible(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getTipContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriangleVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    .line 2
    .line 3
    return v0
.end method

.method public setBgColor(I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->setBgColor(IF)V

    return-void
.end method

.method public setBgColor(IF)V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTipContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTriangleLeftMargin(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->arrowWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x50

    .line 42
    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v2, 0x1

    .line 65
    if-ne p1, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v2, 0x2

    .line 96
    if-ne p1, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mBottomIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->mTopIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 112
    .line 113
    const/high16 v4, 0x42b40000    # 90.0f

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 119
    .line 120
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->triangleVisible:I

    .line 127
    .line 128
    :cond_3
    return-void
.end method
