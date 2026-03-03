.class public Lcom/autonavi/minimap/component/DetailTextButton;
.super Lcom/autonavi/minimap/component/DetailBaseButton;
.source "SourceFile"


# instance fields
.field private mLightView:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/component/DetailBaseButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/autonavi/minimap/component/DetailTextButton;->initView(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getEffect()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/minimap/component/DetailTextButton;->startAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0111

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f090686

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailTextButton;->mLightView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x70

    .line 27
    .line 28
    invoke-static {p1, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    const v0, 0x7f0906e2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailTextButton;->mTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-static {p1, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f090660

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {p1, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {p1, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {p1, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getBgColor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v2, 0x7f06026c

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getBgColor()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {p1}, Lae3;->i(Landroid/content/Context;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    mul-float v1, v1, v2

    .line 156
    .line 157
    const/high16 v2, 0x3f000000    # 0.5f

    .line 158
    .line 159
    add-float/2addr v1, v2

    .line 160
    float-to-int v1, v1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f06026a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lae3;->i(Landroid/content/Context;)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/high16 v1, 0x41e00000    # 28.0f

    .line 180
    .line 181
    mul-float p1, p1, v1

    .line 182
    .line 183
    add-float/2addr p1, v2

    .line 184
    float-to-int p1, p1

    .line 185
    int-to-float p1, p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getButtonText()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailTextButton;->mTextView:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getButtonText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailTextButton;->mTextView:Landroid/widget/TextView;

    .line 213
    .line 214
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 215
    .line 216
    const v0, 0x7f0e029c

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void
.end method

.method private startAnimation()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x70

    .line 6
    .line 7
    invoke-static {v0, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    neg-int v2, v0

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnWidthPx:I

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    int-to-float v0, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x320

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailTextButton;->mLightView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailTextButton;->mLightView:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
