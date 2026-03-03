.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    const v2, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v3, -0xff0100

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    mul-float v2, v2, v4

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    const/16 v4, 0x19

    .line 57
    .line 58
    invoke-virtual {v3, v4, p1, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_remote_debug_connected:I

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/high16 v6, 0x42c80000    # 100.0f

    .line 85
    .line 86
    mul-float v5, v5, v6

    .line 87
    .line 88
    float-to-int v5, v5

    .line 89
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v6, -0x2

    .line 101
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    invoke-virtual {v3, p1, p1, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a$1;

    .line 117
    .line 118
    invoke-direct {v7, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    const-string/jumbo v3, "\u9000\u51fa"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a$2;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a(Landroid/app/Activity;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v2

    .line 186
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v2, "#CC606066"

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41900000    # 18.0f

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a(Landroid/app/Activity;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->j:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget p0, v1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v0

    add-int/2addr v0, p0

    return v0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "getTitleAndStatusBarHeight...e="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "RemoteDebugInfoPanelView"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x49

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->f:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->g:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    if-le v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->j:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    const-string/jumbo v1, "updateViewPosition...e="

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "a"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8fde\u63a5\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, -0xff0100

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_remote_debug_connected:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_remote_debug_disconnected:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->h:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->f:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->i:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->g:F

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->f:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->g:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->i:F

    .line 60
    .line 61
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->h:F

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d()V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->i:F

    .line 72
    .line 73
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->h:F

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->h:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->i:F

    .line 87
    .line 88
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public setActionEventListener(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    .line 2
    .line 3
    return-void
.end method

.method public setExitText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStateText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
