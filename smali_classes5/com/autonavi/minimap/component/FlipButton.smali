.class public Lcom/autonavi/minimap/component/FlipButton;
.super Lcom/autonavi/minimap/component/DetailBaseButton;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;


# instance fields
.field private final PROGRESS_UPDATE_INTERVAL:J

.field private final TAG:Ljava/lang/String;

.field private mLastProgress:F

.field private mLastProgressTimestamp:J

.field private mLottieLayout:Landroid/widget/FrameLayout;

.field private mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

.field private mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

.field private progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;ZJ)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 p6, 0x0

    .line 3
    invoke-direct {p0, p1, p6, p3, p5}, Lcom/autonavi/minimap/component/DetailBaseButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p5, "FlipButton"

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/minimap/component/FlipButton;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/minimap/component/FlipButton;->PROGRESS_UPDATE_INTERVAL:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/autonavi/minimap/component/FlipButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/minimap/component/FlipButton;->getMixButtonConfig()Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, Lcom/autonavi/minimap/component/FlipButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 22
    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/autonavi/minimap/component/FlipButton;->initView(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 27
    .line 28
    new-instance p1, Lqx1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lqx1;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lt72;

    .line 34
    .line 35
    invoke-direct {p2}, Lmf0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p0, p4}, Lqx1;->a(Lcom/autonavi/minimap/component/ability/IExAbility;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/component/FlipButton;)Lcom/autonavi/minimap/component/view/DetailLottieView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/component/FlipButton;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/component/FlipButton;->loadAssetsLottieRsc(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/component/FlipButton;)Lcom/autonavi/minimap/component/view/DetailLottieView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/FlipButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMixButtonConfig()Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "lottie"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v5, "flip_guide"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 38
    .line 39
    const-string/jumbo v2, "flip_progress"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 49
    .line 50
    const-string/jumbo v2, "flip_progress_phone"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method

.method private initView(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0151

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
    const v0, 0x7f090671

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
    const v0, 0x7f0906b7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/component/view/DetailLottieView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/minimap/component/FlipButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 49
    .line 50
    const/high16 v2, 0x42200000    # 40.0f

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/minimap/component/FlipButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v5, "images"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v5, "data.json"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4, v5}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v4, 0x0

    .line 92
    :goto_0
    new-instance v5, Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 93
    .line 94
    invoke-direct {v5, v4, v0, v1}, Lcom/autonavi/minimap/component/view/DetailLottieView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 98
    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v5, v1}, Lcom/autonavi/minimap/component/view/DetailLottieView;->setup(Lcom/autonavi/minimap/component/view/DetailLottieView$b;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-static {}, Lyz;->l()V

    .line 113
    .line 114
    .line 115
    sget v1, Lyz;->b:I

    .line 116
    .line 117
    div-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x51

    .line 124
    .line 125
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    invoke-static {p1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieLayout:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const v0, 0x7f090672

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/component/FlipButton;->isSmallerOrEqual16_9(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    const/high16 v5, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/16 v5, 0xc

    .line 175
    .line 176
    invoke-static {p1, v5}, Lae3;->h(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    :goto_1
    const/16 v1, 0x10

    .line 183
    .line 184
    invoke-static {p1, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    int-to-float v5, v5

    .line 189
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/high16 v6, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeGuide()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeGuide()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    const v5, 0x7f090673

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    const/high16 v4, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {p1, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const/4 v4, 0x4

    .line 256
    invoke-static {p1, v4}, Lae3;->h(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 261
    .line 262
    :goto_2
    if-eqz p3, :cond_6

    .line 263
    .line 264
    invoke-static {p1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    iput p3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 269
    .line 270
    :cond_6
    invoke-static {p1, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-float p1, p1

    .line 275
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    if-eqz p2, :cond_7

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeTip()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_7

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeTip()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_7
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

.method private loadAssetsLottieRsc(J)V
    .locals 5

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
    const-string/jumbo v2, "flip"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v1}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "3s"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p1, "5s"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "data.json"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private loadDownloadLottieRsc(Lcom/autonavi/minimap/entity/SplashButtonInfo;J)V
    .locals 2

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
    invoke-direct {p0, p2, p3}, Lcom/autonavi/minimap/component/FlipButton;->loadAssetsLottieRsc(J)V

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
    iget-object v0, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/minimap/component/FlipButton$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p3}, Lcom/autonavi/minimap/component/FlipButton$a;-><init>(Lcom/autonavi/minimap/component/FlipButton;J)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {v0, p1, p2, p3, v1}, Lcom/autonavi/bundle/uitemplate/util/e;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onProgressChange(F)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-boolean v3, Lyc1;->a:Z

    .line 5
    .line 6
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    mul-float p1, p1, v3

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v3

    .line 16
    float-to-double v3, p1

    .line 17
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v7, v3, v5

    .line 23
    .line 24
    if-lez v7, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieLayout:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v4, 0x42200000    # 40.0f

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    const-string/jumbo v6, "images"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "data.json"

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    new-instance v3, Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v3, v9}, Lcom/autonavi/minimap/component/view/DetailLottieView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 87
    .line 88
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v9, Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 100
    .line 101
    invoke-static {v3}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v10, v11, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v3, v11, v6}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v9, v8, v10, v3}, Lcom/autonavi/minimap/component/view/DetailLottieView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/component/view/DetailLottieView;->setLoop(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 124
    .line 125
    invoke-virtual {v3, v9, v1}, Lcom/autonavi/minimap/component/view/DetailLottieView;->setup(Lcom/autonavi/minimap/component/view/DetailLottieView$b;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {v3, v9}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-static {}, Lyz;->l()V

    .line 137
    .line 138
    .line 139
    sget v9, Lyz;->b:I

    .line 140
    .line 141
    div-int/2addr v9, v2

    .line 142
    invoke-direct {v3, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 154
    .line 155
    iget-object v9, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieLayout:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iget-object v10, p0, Lcom/autonavi/minimap/component/FlipButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 158
    .line 159
    invoke-virtual {v9, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    new-instance v3, Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-direct {v3, v9}, Lcom/autonavi/minimap/component/view/DetailLottieView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    invoke-virtual {v3, v9}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Lcom/autonavi/minimap/component/FlipButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 189
    .line 190
    iget-object v9, v9, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 191
    .line 192
    iget-object v9, v9, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->b:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v10, Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 195
    .line 196
    invoke-static {v9}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v11, v12, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v9, v12, v6}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v10, v8, v7, v6}, Lcom/autonavi/minimap/component/view/DetailLottieView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10, v0}, Lcom/autonavi/minimap/component/view/DetailLottieView;->setup(Lcom/autonavi/minimap/component/view/DetailLottieView$b;Z)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    invoke-static {}, Lyz;->l()V

    .line 219
    .line 220
    .line 221
    sget v7, Lyz;->b:I

    .line 222
    .line 223
    div-int/2addr v7, v2

    .line 224
    invoke-direct {v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 236
    .line 237
    iget-object v4, p0, Lcom/autonavi/minimap/component/FlipButton;->mLottieLayout:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 243
    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    iget v3, p0, Lcom/autonavi/minimap/component/FlipButton;->mLastProgress:F

    .line 247
    .line 248
    cmpl-float v4, v3, p1

    .line 249
    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    sub-float/2addr v3, p1

    .line 253
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    float-to-double v3, v3

    .line 258
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    cmpl-double v7, v3, v5

    .line 264
    .line 265
    if-ltz v7, :cond_2

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    iget-wide v5, p0, Lcom/autonavi/minimap/component/FlipButton;->mLastProgressTimestamp:J

    .line 272
    .line 273
    sub-long/2addr v3, v5

    .line 274
    const-wide/16 v5, 0x32

    .line 275
    .line 276
    cmp-long v7, v3, v5

    .line 277
    .line 278
    if-lez v7, :cond_2

    .line 279
    .line 280
    iget-object v3, p0, Lcom/autonavi/minimap/component/FlipButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getProgress()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    new-array v2, v2, [F

    .line 287
    .line 288
    aput v3, v2, v1

    .line 289
    .line 290
    aput p1, v2, v0

    .line 291
    .line 292
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/autonavi/minimap/component/FlipButton$b;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/component/FlipButton$b;-><init>(Lcom/autonavi/minimap/component/FlipButton;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 308
    .line 309
    .line 310
    iput p1, p0, Lcom/autonavi/minimap/component/FlipButton;->mLastProgress:F

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, p0, Lcom/autonavi/minimap/component/FlipButton;->mLastProgressTimestamp:J

    .line 317
    .line 318
    :cond_2
    return-void
.end method
