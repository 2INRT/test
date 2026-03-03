.class public Lcom/amap/bundle/planhome/view/RouteAddViaView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"


# instance fields
.field private mAddViaImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field private mAddViaText:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mPerceptionAnimatorView:Lcom/airbnb/lottie/lite/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-boolean v4, Lix;->j:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string/jumbo v4, "ic_more_add"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string/jumbo v4, "icon_route_edit_add"

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v4}, Lus1;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/high16 v4, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {p1, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {p1, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sget-boolean v4, Lix;->j:Z

    .line 76
    .line 77
    const/high16 v5, 0x40800000    # 4.0f

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    const/high16 v4, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {p1, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    :cond_1
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 98
    .line 99
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaText:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 108
    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaText:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 121
    .line 122
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 123
    .line 124
    const v5, 0x7f0e1cec

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaText:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 135
    .line 136
    const/high16 v4, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaText:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v2, "Color_Text_L1"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lxs1;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-boolean v1, Lix;->j:Z

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaText:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaText:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mPerceptionAnimatorView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 177
    .line 178
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    .line 180
    const/high16 v1, 0x42100000    # 36.0f

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-direct {v0, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mPerceptionAnimatorView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mPerceptionAnimatorView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public getAddViaViewLocation()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public playAddBtnAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "rotation"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public setControlVisibilityByPerceptionAnimation(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaLayout:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-boolean v0, Lix;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "ic_more_add"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "icon_route_edit_add"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaText:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "Color_Text_L1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lxs1;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-boolean v0, Lix;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, "ic_more_add_unable"

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo v0, "icon_route_edit_add_unable"

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mAddViaText:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo v0, "Color_Ink_L4"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lxs1;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public startPerceptionAnimation(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mPerceptionAnimatorView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mPerceptionAnimatorView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 14
    .line 15
    sget-object v1, Lcom/airbnb/lottie/lite/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/lite/RenderMode;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/lite/RenderMode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "filePath"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "imagePath"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mPerceptionAnimatorView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lc00;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public stopPerceptionAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mPerceptionAnimatorView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteAddViaView;->mPerceptionAnimatorView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
