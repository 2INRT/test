.class public Lcom/alipay/mobile/nebula/view/H5WebLoadingView;
.super Lcom/alipay/mobile/nebula/view/H5BaseLoadingView;
.source "SourceFile"


# instance fields
.field private mBackButton:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field mDarkAnim:Landroid/animation/ValueAnimator;

.field private mDarkColor:I

.field private mDarkDotX:I

.field private mDarkDotY:I

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotSize:I

.field private mIsAnimating:Z

.field private mLightColor:I

.field private mLightDotX:I

.field private mLoadingIcon:Landroid/widget/ImageView;

.field private mLoadingTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/view/H5BaseLoadingView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->initView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLightDotX:I

    .line 2
    .line 3
    return p1
.end method

.method private getDimen(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static makeMeasureSpec(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mIsAnimating:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotX:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotY:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotSize:I

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLightColor:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLightDotX:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotY:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotSize:I

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public getBackButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->default_loading_icon:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/alipay/mobile/nebula/R$color;->h5_web_loading_text:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    const/high16 v2, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v4, "h5iconfont"

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, "h5titlebar.ttf"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string/jumbo v2, "\ue608"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const/high16 v3, 0x41880000    # 17.0f

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 140
    .line 141
    const v2, -0xef7117

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_web_loading_dot_dark:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkColor:I

    .line 170
    .line 171
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_web_loading_dot_light:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLightColor:I

    .line 184
    .line 185
    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_dot_size:I

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotSize:I

    .line 192
    .line 193
    new-instance v0, Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_web_loading_default_bg:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public initViewAfterSetContent(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "appIcon"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "appId"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$2;-><init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public initViewBeforeSetContent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "appName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->setLoadingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getBackButton()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$1;-><init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onHandleMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    div-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/2addr p4, p1

    .line 43
    iget-object p5, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    add-int/2addr p5, p2

    .line 50
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-int/2addr p1, p3

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p3, p2

    .line 73
    sget p2, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_title_margin_top:I

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p3, p2

    .line 80
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    add-int/2addr p4, p1

    .line 87
    iget-object p5, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    add-int/2addr p5, p3

    .line 94
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, p3

    .line 104
    sget p2, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_dot_margin_top:I

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotY:I

    .line 112
    .line 113
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_title_width:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_title_height:I

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_back_button_width:I

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->startLoadingAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->stopLoadingAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendToWebFail()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->stopLoadingAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNebulaResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_network_poor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->setLoadingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLoadingBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public startLoadingAnimation()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mIsAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    div-int/2addr v0, v1

    .line 14
    sget v2, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_dot_margin_center:I

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotSize:I

    .line 21
    .line 22
    div-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    sub-int v4, v0, v4

    .line 25
    .line 26
    sub-int/2addr v4, v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    div-int/2addr v3, v1

    .line 29
    add-int/2addr v3, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mIsAnimating:Z

    .line 32
    .line 33
    filled-new-array {v4, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v3, 0x190

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const/16 v3, 0x5a

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v2, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;-><init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mIsAnimating:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
