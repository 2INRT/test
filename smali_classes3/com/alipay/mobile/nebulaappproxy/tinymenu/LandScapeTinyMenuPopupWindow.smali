.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;
.super Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;
.source "SourceFile"


# static fields
.field private static final MAX_COL_COUNT:I = 0x5

.field private static final MAX_RECENT_COUNT:I = 0xa

.field private static final MAX_ROW_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LandScapeTinyMenuPopupWindow"


# instance fields
.field private mMenuWidth:I

.field private mRecentAppHeight:I

.field private mRecentAppLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->tiny_menu_landscape_width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->tiny_menu_landscape_recent_app_height:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppHeight:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->hideNavigatorBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createRecentAppView(ILcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42340000    # 45.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v6, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->iconUrl:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;

    .line 60
    .line 61
    invoke-direct {v5, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, ""

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6, v5}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->more_recent_app_back_to_tiny_home:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string/jumbo v6, "iconfont"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v6, "tinyfont"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, "#9da2a7"

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v4, "25dp"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 129
    .line 130
    .line 131
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_recent_app_more_bg:I

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41300000    # 11.0f

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "#3C4550"

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    const/4 v4, -0x1

    .line 180
    const/4 v5, -0x2

    .line 181
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;

    .line 197
    .line 198
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    .line 207
    .line 208
    div-int/lit8 v0, v0, 0x5

    .line 209
    .line 210
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppHeight:I

    .line 211
    .line 212
    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    div-int/lit8 v0, p1, 0x5

    .line 216
    .line 217
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppHeight:I

    .line 218
    .line 219
    mul-int v0, v0, v2

    .line 220
    .line 221
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 222
    .line 223
    rem-int/lit8 p1, p1, 0x5

    .line 224
    .line 225
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentTinyAppItemWidth:I

    .line 226
    .line 227
    mul-int p1, p1, v0

    .line 228
    .line 229
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private hideNavigatorBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1706

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateRecentApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->createRecentAppView(ILcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppLayout:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public createTinyMenuBackground(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    .line 6
    .line 7
    sub-int v4, v0, v1

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget v10, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;-><init>(Landroid/graphics/Bitmap;IIIIIIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getDismissAnimationId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$anim;->tiny_menu_out_landscape:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_menu_layout_horizontal:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowAnimationId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$anim;->tiny_menu_in_landscape:I

    .line 2
    .line 3
    return v0
.end method

.method public initMenuItemWidth(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    div-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentTinyAppItemWidth:I

    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    .line 36
    .line 37
    const/high16 v1, 0x42100000    # 36.0f

    .line 38
    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p1, v1

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v0, p1

    .line 49
    div-int/lit8 v0, v0, 0x5

    .line 50
    .line 51
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemWidth:I

    .line 52
    .line 53
    return-void
.end method

.method public initWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    .line 2
    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->favorite_and_recent_tiny_app_layout:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppLayout:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->hideNavigatorBar()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->updateRecentApp()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->hideNavigatorBar()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setRecentUseTinyAppList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public showMenu(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "LandScapeTinyMenuPopupWindow"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "landscape showMenu."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->showMenu(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
