.class final Lcom/alipay/mobile/antui/dialog/AUListDialog$b;
.super Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUListDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHorizonPadding(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE6:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$600(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$layout;->list_item_dialog:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_icon:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 22
    .line 23
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_name:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 32
    .line 33
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_badge:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x13

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setMakeTitleMax(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->makeTitleMax:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    add-int v3, v2, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_2
    :goto_1
    sub-int/2addr v0, v4

    .line 111
    sub-int/2addr v0, v3

    .line 112
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->horizonPadding:I

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    mul-float v2, v2, v3

    .line 133
    .line 134
    add-float/2addr v2, v1

    .line 135
    float-to-int v1, v2

    .line 136
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
