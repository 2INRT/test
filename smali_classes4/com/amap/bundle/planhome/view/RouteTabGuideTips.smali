.class public Lcom/amap/bundle/planhome/view/RouteTabGuideTips;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mArrowView:Landroid/widget/TextView;

.field private mContainerLeftRightMargin:I

.field private mLeftIconView:Landroid/widget/ImageView;

.field private mOnCloseClickListener:Landroid/view/View$OnClickListener;

.field private mPosition:I

.field private mRightArrowW:I

.field private mRightIconView:Landroid/widget/ImageView;

.field private mTabWidth:I

.field private mTopMargin:I

.field private mTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mRightArrowW:I

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mRightArrowW:I

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p2, p3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mRightArrowW:I

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/planhome/view/RouteTabGuideTips;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mOnCloseClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPageWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-boolean v3, Lyc1;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-boolean v1, Lyc1;->a:Z

    .line 72
    .line 73
    :cond_2
    :goto_1
    return v0
.end method

.method private getTabScrollWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->getPageWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mContainerLeftRightMargin:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mContainerLeftRightMargin:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->route_tab_guide_tips_xml_2_code(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f090b15

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mTv:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f090b11

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mArrowView:Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f090b13

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mRightIconView:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p1, 0x7f090b12

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mLeftIconView:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mRightIconView:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips$a;-><init>(Lcom/amap/bundle/planhome/view/RouteTabGuideTips;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private route_tab_guide_tips_xml_2_code(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0705cf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f090b11

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v5, 0x41980000    # 19.0f

    .line 49
    .line 50
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-static {p1, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f080903

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v5, Lcom/autonavi/minimap/routecommon/R$color;->colorWhite:I

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f090b16

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v7, 0x7f080a91

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const v7, 0x7f090b12

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/high16 v8, 0x41e00000    # 28.0f

    .line 148
    .line 149
    invoke-static {p1, v8}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/high16 v9, 0x42100000    # 36.0f

    .line 154
    .line 155
    invoke-static {p1, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const v9, 0x7f070628

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v6, v8, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const v7, 0x7f090b15

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x13

    .line 204
    .line 205
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v6, v2, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v5, 0x7f0702e4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v6, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const v4, 0x7f090b13

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v6, 0x7f070629

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v7, 0x7f0705bf

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    const/16 v5, 0x11

    .line 290
    .line 291
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 292
    .line 293
    const/high16 v5, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    const p1, 0x7f080533

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

.method private setInScreenPosition()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->getTabScrollWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mPosition:I

    .line 14
    .line 15
    iget v3, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mContainerLeftRightMargin:I

    .line 16
    .line 17
    sget-boolean v4, Lyc1;->a:Z

    .line 18
    .line 19
    div-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setLayoutPosition(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mPosition:I

    .line 27
    .line 28
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mContainerLeftRightMargin:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setArrowPosition(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int v5, v2, v4

    .line 36
    .line 37
    if-le v5, v0, :cond_1

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setLayoutPosition(I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mPosition:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setArrowPosition(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v2, v4

    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-virtual {p0, v2}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setLayoutPosition(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mContainerLeftRightMargin:I

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    invoke-virtual {p0, v4}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setArrowPosition(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private setOverFlowRight()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->getPageWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mContainerLeftRightMargin:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setLayoutPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v2, 0x41e00000    # 28.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setArrowPosition(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public hideTips()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public measureWhetherOutOfScreenSide(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->getTabScrollWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

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
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->updateMaxWidth()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mPosition:I

    .line 10
    .line 11
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mTabWidth:I

    .line 12
    .line 13
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mTopMargin:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setTabGuideTipsPosition(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setArrowPosition(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mArrowView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLayoutPosition(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLeftIconDrawableId(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mLeftIconView:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mLeftIconView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mLeftIconView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mOnCloseClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabGuideTipsPosition(III)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mTabWidth:I

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mPosition:I

    .line 6
    .line 7
    iput p3, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mTopMargin:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->getTabScrollWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mContainerLeftRightMargin:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setLayoutPosition(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mContainerLeftRightMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setArrowPosition(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p3, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mRightArrowW:I

    .line 27
    .line 28
    sub-int/2addr p2, p3

    .line 29
    if-le p1, p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setOverFlowRight()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->setInScreenPosition()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    iget p2, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mTopMargin:I

    .line 45
    .line 46
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTips()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateMaxWidth()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->getPageWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mContainerLeftRightMargin:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mLeftIconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070627

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f070629

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v0, v1

    .line 44
    sub-int/2addr v0, v2

    .line 45
    sub-int/2addr v0, v3

    .line 46
    sget-boolean v1, Lyc1;->a:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteTabGuideTips;->mTv:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
