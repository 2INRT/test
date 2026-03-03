.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final TYPE_FOOTER:I = 0x2

.field public static final TYPE_FOOTER_HORIZONTAL:I = 0x4

.field public static final TYPE_HEADER:I = 0x1

.field public static final TYPE_HEADER_HORIZONTAL:I = 0x3

.field private static sIconfont:Landroid/graphics/Typeface;

.field private static sReference:I


# instance fields
.field private mArrow:Landroid/widget/TextView;

.field private mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

.field private mRefreshState:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->init(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, -0x2

    .line 24
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    sget v7, Lcom/taobao/android/dinamic/R$id;->uik_refresh_header_view:I

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x42000000    # 32.0f

    .line 54
    .line 55
    mul-float v7, v7, v0

    .line 56
    .line 57
    float-to-int v7, v7

    .line 58
    const/high16 v8, 0x41c00000    # 24.0f

    .line 59
    .line 60
    mul-float v8, v8, v0

    .line 61
    .line 62
    float-to-int v8, v8

    .line 63
    invoke-virtual {v1, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mArrow:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mArrow:Landroid/widget/TextView;

    .line 108
    .line 109
    const v6, -0x666667

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mArrow:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    const-string/jumbo p2, ""

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    const/high16 v7, 0x41e00000    # 28.0f

    .line 146
    .line 147
    mul-float v7, v7, v0

    .line 148
    .line 149
    float-to-int v7, v7

    .line 150
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    invoke-virtual {v4, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 161
    .line 162
    new-instance p2, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo p1, "\u4e0b\u62c9\u5237\u65b0"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/high16 p1, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x3

    .line 182
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41200000    # 10.0f

    .line 191
    .line 192
    mul-float v0, v0, v2

    .line 193
    .line 194
    float-to-int v0, v0

    .line 195
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mRefreshState:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p3, :cond_2

    .line 203
    .line 204
    if-nez p4, :cond_2

    .line 205
    .line 206
    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method


# virtual methods
.method public getArrow()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mArrow:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressbar()Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshStateText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mRefreshState:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->sIconfont:Landroid/graphics/Typeface;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "uik_core_iconfont.ttf"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->sIconfont:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mArrow:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->sIconfont:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->sReference:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sput v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->sReference:I

    .line 42
    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mArrow:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->sReference:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    sput v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->sReference:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sput-object v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->sIconfont:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->setPaintColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgressBarInitState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->isInitShow(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPullDownDistance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->setPullDownDistance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshViewColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->setPaintColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mRefreshState:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->mArrow:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
