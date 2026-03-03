.class public Lcom/alipay/mobile/antui/dialog/AUFloatMenu;
.super Lcom/alipay/mobile/antui/dialog/AUAbsMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUFloatMenu$PopListItemView;,
        Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;
    }
.end annotation


# instance fields
.field private mTitleHeader:Landroid/view/View;

.field private mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private popListAdapter:Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->scaleRate:F

    .line 7
    .line 8
    return-void
.end method

.method private addTitleHeader(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->mTitleHeader:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private removeTitleHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->mTitleHeader:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDefaultWidth()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public initAdapter(Landroid/content/Context;)Landroid/widget/BaseAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUFloatMenu;Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->popListAdapter:Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;

    .line 9
    .line 10
    return-object v0
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->inflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/alipay/mobile/antui/R$layout;->floatmenu_title_header:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->mTitleHeader:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_LINE_COLOR:Ljava/lang/String;

    .line 39
    .line 40
    sget v4, Lcom/alipay/mobile/antui/R$drawable;->popmenu_list_devider:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE1:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 79
    .line 80
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_SINGLELINE_BG:Ljava/lang/String;

    .line 81
    .line 82
    sget v3, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->setSingleLineBGResid(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 100
    .line 101
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINEFIRST_BG:Ljava/lang/String;

    .line 102
    .line 103
    sget v3, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_top:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->setMultiLineFirstBGResid(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 121
    .line 122
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINELAST_BG:Ljava/lang/String;

    .line 123
    .line 124
    sget v3, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_bottom:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->setMultiLineLastBGResid(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 142
    .line 143
    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINE_DEFAULT_BG:Ljava/lang/String;

    .line 144
    .line 145
    sget v3, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape:I

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUCornerListView;->setMultiLineDefaultBGResid(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 163
    .line 164
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->pop_v2_window_bg:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public refreshListView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListAdapter:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->notifyDataSetChanged(Landroid/widget/ListView;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleRate(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->scaleRate:F

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
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->scaleRate:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->initView()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->popListAdapter:Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p1, v0, Lcom/alipay/mobile/antui/dialog/AUFloatMenu$a;->a:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public showAsDropDownLeft(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->showAsDropDownLeft(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showAsDropDownLeft(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p3

    if-gez v0, :cond_0

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE8:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->removeTitleHeader()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->meathureWidthByChilds()I

    move-result p2

    const/4 p3, 0x2

    .line 7
    new-array v1, p3, [I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    sub-int v3, v2, p2

    const/4 v4, 0x0

    .line 10
    aget v5, v1, v4

    sub-int/2addr v3, v5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getStatusBarHeight()I

    move-result v5

    sub-int/2addr p1, v5

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 13
    aget v3, v1, v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    goto :goto_0

    :cond_1
    sub-int p3, p2, v0

    .line 14
    iput p3, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    :goto_0
    const/4 p3, 0x1

    .line 15
    aget p3, v1, p3

    add-int/2addr p3, p1

    invoke-virtual {p0, v3, p3, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogBelow(III)V

    return-void
.end method

.method public showAsDropDownTitleCenter(Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->addTitleHeader(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x2

    .line 5
    invoke-super {p0, p1, p3, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showAsDropDownTitleCenter(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUFloatMenu;->removeTitleHeader()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-super {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
