.class public Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;
.super Lcom/alipay/mobile/base/loading/DefaultLoadingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "TinyAppLoadingView"


# instance fields
.field protected a:Landroid/widget/TextView;

.field private c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

.field private d:I

.field private e:F

.field private f:I

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->j:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;

    return-object p0
.end method


# virtual methods
.method public getTitleLeftMargin()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initViewInternal()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "TinyAppLoadingView...initView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->d:I

    .line 31
    .line 32
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setAppId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 59
    .line 60
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->e:F

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->bottom_tip_offset:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v4

    .line 118
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    .line 123
    .line 124
    new-instance v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v2, Lcom/alipay/mobile/base/commonbiz/R$color;->h5_web_loading_bottom_tip_text:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 165
    .line 166
    const/high16 v1, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 173
    .line 174
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v1, -0x2

    .line 182
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 196
    .line 197
    const-string/jumbo v1, ""

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const-class v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;->getNebulaActivityBgColor()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_text_size_appinside_car:I

    .line 235
    .line 236
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_percent_text_size_appinside_car:I

    .line 247
    .line 248
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-float v1, v1

    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_dot_size_appinside_car:I

    .line 257
    .line 258
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDotSize:I

    .line 263
    .line 264
    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->g:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x7d0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-lez v5, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x34

    .line 37
    .line 38
    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0x63

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->f:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const-string/jumbo v2, "%d%%"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public isBackButtonVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_offset_y_appinside_car:I

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_titlebar_height:I

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/2addr p2, p3

    .line 36
    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_margin_top_appinside_car:I

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/2addr p2, p3

    .line 43
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/2addr p4, p1

    .line 50
    iget-object p5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    add-int/2addr p5, p2

    .line 57
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p1, p3

    .line 71
    div-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sget p4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_margin_top_appinside_car:I

    .line 80
    .line 81
    invoke-direct {p0, p4}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    add-int/2addr p3, p4

    .line 86
    add-int/2addr p3, p2

    .line 87
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p4, p1

    .line 94
    iget-object p5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    add-int/2addr p5, p3

    .line 101
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDotSize:I

    .line 111
    .line 112
    sub-int/2addr p1, p2

    .line 113
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDarkGap:I

    .line 114
    .line 115
    sub-int/2addr p1, p2

    .line 116
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDarkDotX:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, p3

    .line 125
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_dot_margin_top_appinside_car:I

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p1, p2

    .line 132
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->mDarkDotY:I

    .line 133
    .line 134
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->d:I

    .line 139
    .line 140
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr p1, p2

    .line 147
    const/high16 p2, 0x40c00000    # 6.0f

    .line 148
    .line 149
    iget p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->e:F

    .line 150
    .line 151
    mul-float p3, p3, p2

    .line 152
    .line 153
    float-to-int p2, p3

    .line 154
    sub-int/2addr p1, p2

    .line 155
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    add-int/2addr p3, p1

    .line 162
    iget-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 163
    .line 164
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    const/4 p5, 0x0

    .line 169
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sub-int/2addr p1, p2

    .line 183
    div-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    add-int/2addr p3, p2

    .line 202
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget p4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_percent_margin_top_appinside_car:I

    .line 217
    .line 218
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    :goto_0
    add-int/2addr p2, p3

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget p4, Lcom/alipay/mobile/base/commonbiz/R$dimen;->h5_loading_dot_margin_top:I

    .line 233
    .line 234
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    goto :goto_0

    .line 239
    :goto_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    add-int/2addr p4, p1

    .line 246
    iget-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result p5

    .line 252
    add-int/2addr p5, p2

    .line 253
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->h:Z

    .line 5
    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height_appinside_car:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_size_appinside_car:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_height_appinside_car:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_width_appinside_car:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 113
    .line 114
    const/high16 v3, -0x80000000

    .line 115
    .line 116
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->c:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 124
    .line 125
    const/16 v1, 0xc8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v0, Lcom/alipay/mobile/base/commonbiz/R$dimen;->h5_loading_title_width:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v1, Lcom/alipay/mobile/base/commonbiz/R$dimen;->h5_loading_title_height:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_height_appinside_car:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "TinyAppLoadingView... stop "

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseBtnClickedListener(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->j:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;

    .line 2
    .line 3
    return-void
.end method
