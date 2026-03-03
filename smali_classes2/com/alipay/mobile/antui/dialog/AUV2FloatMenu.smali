.class public Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;
.super Lcom/alipay/mobile/antui/dialog/AUAbsMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;,
        Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;
    }
.end annotation


# instance fields
.field private mTitleHeader:Landroid/view/View;

.field private mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private popListAdapter:Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

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
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->scaleRate:F

    .line 7
    .line 8
    return-void
.end method

.method private addTitleHeader(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleHeader:Landroid/view/View;

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

.method private isLiving()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private removeTitleHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleHeader:Landroid/view/View;

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
.method public initAdapter(Landroid/content/Context;)Landroid/widget/BaseAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->popListAdapter:Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

    .line 9
    .line 10
    return-object v0
.end method

.method public initView()V
    .locals 6

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleHeader:Landroid/view/View;

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

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
    sget-object v4, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_LINE_COLOR:Ljava/lang/String;

    .line 39
    .line 40
    sget v5, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_devider:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    sget v4, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE1:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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
    sget v4, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_corner_round:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

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
    sget v4, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_corner_round_top:I

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

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
    sget v4, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_corner_round_bottom:I

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

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
    sget v4, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_list_corner_shape:I

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

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
    sget v1, Lcom/alipay/mobile/antui/R$drawable;->float_v2_menu_window_bg:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE24:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-int v1, v1

    .line 190
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v1, -0x2

    .line 207
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 208
    .line 209
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 210
    .line 211
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v2, Lcom/alipay/mobile/antui/R$string;->iconfont_bubble_triangle:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_FLOAT_MENU_V2_WINDOW_BG:I

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 275
    .line 276
    .line 277
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
    instance-of v1, v0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

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

.method public setArrowMarginRight(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    sub-int/2addr v0, p3

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/alipay/mobile/antui/R$dimen;->pop_over_icon_width_v2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    .line 28
    .line 29
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
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->scaleRate:F

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
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->scaleRate:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->initView()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->mTitleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->popListAdapter:Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p1, v0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;->a:F

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

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->showAsDropDownLeft(Landroid/view/View;Ljava/util/ArrayList;I)V

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
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->removeTitleHeader()V

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

    invoke-virtual {p0, v3, p3, p2}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->showDialogBelow(III)V

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
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->addTitleHeader(Ljava/lang/String;)V

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

.method public showDialogBelow(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->isLiving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AUAbsMenu"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "Activity is finished"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    .line 39
    .line 40
    const/4 v3, -0x3

    .line 41
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x35

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    .line 77
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;->show()V

    .line 85
    .line 86
    .line 87
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
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->removeTitleHeader()V

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-super {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;II)V

    return-void
.end method
