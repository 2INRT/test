.class public Lcom/amap/bundle/immersiverender/ui/IRGuideView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final LOTTIE_SIZE_DP:I = 0x96

.field private static final TAG:Ljava/lang/String; = "IRGuideView"


# instance fields
.field private mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/immersiverender/ui/IRGuideView;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addGuideView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x96

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private removeGuideView()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 8
    .line 9
    return-void
.end method

.method private setLottieView(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/amap/bundle/immersiverender/ui/IRGuideView$a;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/IRGuideView;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/autonavi/bundle/uitemplate/util/e;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/io/File;Ljava/io/File;ZZLcom/airbnb/lottie/lite/LottieListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private setPosition(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const-string/jumbo v4, "PanGesture"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-float/2addr p2, p1

    .line 61
    float-to-int p1, p2

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const-string/jumbo v4, "WeatherRoll"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    if-ne v3, p1, :cond_2

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    float-to-int v2, p1

    .line 83
    float-to-int p1, p1

    .line 84
    sub-int/2addr v1, p1

    .line 85
    sub-int/2addr v1, v0

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    :goto_0
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    float-to-int p1, p1

    .line 92
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-int p2, p2

    .line 97
    div-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    add-int/2addr p1, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string/jumbo p2, "PinchExit"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    const-string/jumbo p2, "Gesture02"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    const-string/jumbo p2, "Move"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string/jumbo p2, "Feed"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    div-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    sub-int/2addr v2, v0

    .line 142
    div-int/lit8 p1, v2, 0x2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string/jumbo p2, "Click"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 p2, 0xfa

    .line 159
    .line 160
    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p1, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    const/4 p1, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_1
    sub-int/2addr v1, v0

    .line 179
    div-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    sub-int/2addr v2, v0

    .line 182
    div-int/lit8 p1, v2, 0x2

    .line 183
    .line 184
    :goto_2
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_8
    return-void
.end method


# virtual methods
.method public hide(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->removeGuideView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public show(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->addGuideView()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->setPosition(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->setLottieView(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
