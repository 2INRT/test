.class public Lcom/autonavi/minimap/component/ShakeButton;
.super Lcom/autonavi/minimap/component/DetailBaseButton;
.source "SourceFile"


# instance fields
.field private mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mTitleView1:Landroid/widget/TextView;

.field private mTitleView2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/autonavi/minimap/component/DetailBaseButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/autonavi/minimap/component/ShakeButton;->initView(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->isSpeedStrict()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lp01;->q()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getSpeedStrictThreshold()F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    cmpl-float p1, p2, p4

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p3, p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setHitSpeedStrict(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3, v1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setHitSpeedStrict(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 38
    .line 39
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/component/ShakeButton;->loadDownloadLottieRsc(Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lqx1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lqx1;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lub5;

    .line 48
    .line 49
    invoke-direct {p2}, Lmf0;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, v0, p4}, Lqx1;->a(Lcom/autonavi/minimap/component/ability/IExAbility;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/component/ShakeButton;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/component/ShakeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/ShakeButton;->loadAssetsLottieRsc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b02f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0906c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f080c03

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0906ca

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/16 v1, 0x70

    .line 48
    .line 49
    invoke-static {p1, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 58
    .line 59
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0906dd

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mTitleView1:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/component/ShakeButton;->isSmallerOrEqual16_9(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/high16 v2, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-static {p1, v2}, Lae3;->h(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mTitleView1:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-static {p1, v2}, Lae3;->h(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mTitleView1:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mTitleView1:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeGuide()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mTitleView1:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeGuide()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    const v0, 0x7f0906de

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mTitleView2:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const/high16 v1, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/4 v1, 0x4

    .line 199
    invoke-static {p1, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    :goto_1
    if-eqz p3, :cond_4

    .line 206
    .line 207
    const/high16 p3, 0x42200000    # 40.0f

    .line 208
    .line 209
    invoke-static {p1, p3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 214
    .line 215
    :cond_4
    iget-object p3, p0, Lcom/autonavi/minimap/component/ShakeButton;->mTitleView1:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {p1, v2}, Lae3;->h(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-float p1, p1

    .line 222
    invoke-virtual {p3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    .line 224
    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeTip()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lcom/autonavi/minimap/component/ShakeButton;->mTitleView2:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeTip()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void
.end method

.method private isSmallerOrEqual16_9(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private loadAssetsLottieRsc()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "lottie"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "shake"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "images"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "data.json"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private loadDownloadLottieRsc(Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/component/ShakeButton;->loadAssetsLottieRsc()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "file://"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/component/ShakeButton;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/minimap/component/ShakeButton$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/component/ShakeButton$a;-><init>(Lcom/autonavi/minimap/component/ShakeButton;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v2, v3, v1}, Lcom/autonavi/bundle/uitemplate/util/e;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
