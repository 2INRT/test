.class public Lcom/alipay/mobile/antui/pop/AUPopTipContainer;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AUPopTipContainer"


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mIsDown:Z

.field private mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipWindow:Landroid/widget/PopupWindow;

.field private mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAnchorViewCenterX(II)I
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    return p2
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getTipContainerWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    add-float/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-float/2addr v1, v0

    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    add-float/2addr v1, v0

    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    add-float/2addr v1, v0

    .line 122
    float-to-int v0, v1

    .line 123
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_btn_margin_left:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_btn_margin_right:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    :goto_0
    return v0
.end method

.method private getWindowMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_margin:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private isLeftScreen(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private setArrowLocationX(Lcom/alipay/mobile/antui/iconfont/AUIconView;IIIZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_margin_top_or_bottom:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne p2, v2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenWidth(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getAnchorViewCenterX(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p2, p3

    .line 37
    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget p4, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_width:I

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    div-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getWindowMargin()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int/2addr p2, p3

    .line 57
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3, v3, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v3, v1, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string/jumbo p2, "Gravity must have be LEFT, RIGHT."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getAnchorViewCenterX(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget p4, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_width:I

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    div-int/lit8 p3, p3, 0x2

    .line 95
    .line 96
    sub-int/2addr p2, p3

    .line 97
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getWindowMargin()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p2, p3

    .line 102
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p2, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private setTipContainerLocationX(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

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
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenWidth(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, p3

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    if-ge v1, p2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-int/2addr v1, p2

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getWindowMargin()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v1, p1

    .line 35
    :goto_0
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string/jumbo p2, "Gravity must have be LEFT, RIGHT."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    if-ge p3, p2, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sub-int/2addr p3, p2

    .line 55
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getWindowMargin()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p3, p1

    .line 60
    :goto_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v0, p3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private setTipLocate(Landroid/view/View;ZI)V
    .locals 11

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "location: x = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", y = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "AUPopTipContainer"

    .line 14
    invoke-static {v4, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getAnchorViewCenterX(II)I

    .line 15
    move-result v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->isLeftScreen(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    :goto_0
    invoke-direct {p0, v4, p3, v1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setTipContainerLocationX(III)V

    const/16 p3, 0x8

    .line 17
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    aget v8, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    move-object v5, p0

    move v7, v4

    move v10, p2

    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setArrowLocationX(Lcom/alipay/mobile/antui/iconfont/AUIconView;IIIZ)V

    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    aget p3, v0, v3

    .line 21
    sub-int/2addr p2, p3

    or-int/lit8 p3, v4, 0x50

    invoke-direct {p0, p1, p3, v2, p2}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->tipWindowShow(Landroid/view/View;III)V

    .line 22
    return-void

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    aget v8, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    move-object v5, p0

    move v7, v4

    move v10, p2

    .line 25
    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setArrowLocationX(Lcom/alipay/mobile/antui/iconfont/AUIconView;IIIZ)V

    aget p2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 26
    add-int/2addr p3, p2

    or-int/lit8 p2, v4, 0x30

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->tipWindowShow(Landroid/view/View;III)V

    return-void
.end method

.method private tipWindowShow(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipWindow:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public setTipLocate(Landroid/content/Context;Landroid/widget/PopupWindow;Lcom/alipay/mobile/antui/basic/AULinearLayout;Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/AUIconView;Landroid/view/View;ZLcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipWindow:Landroid/widget/PopupWindow;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    iput-object p6, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mAnchorView:Landroid/view/View;

    .line 7
    iput-boolean p7, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mIsDown:Z

    .line 8
    iput-object p8, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 9
    iput-object p9, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getTipContainerWidth()I

    move-result p1

    invoke-direct {p0, p6, p7, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setTipLocate(Landroid/view/View;ZI)V

    return-void
.end method
