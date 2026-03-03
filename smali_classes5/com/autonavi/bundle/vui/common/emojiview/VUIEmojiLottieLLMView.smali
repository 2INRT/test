.class public Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;


# static fields
.field private static final LOTTIE1_DARK_IMAGE_PATH:Ljava/lang/String; = "llm_emoji/images_dark"

.field private static final LOTTIE1_DARK_PATH:Ljava/lang/String; = "llm_emoji/vui_microphone_lottie1_dark.json"

.field private static final LOTTIE1_IMAGE_PATH:Ljava/lang/String; = "llm_emoji/images"

.field private static final LOTTIE1_PATH:Ljava/lang/String; = "llm_emoji/vui_microphone_lottie1.json"

.field private static final LOTTIE2_DARK_IMAGE_PATH:Ljava/lang/String; = "llm_emoji/images_dark"

.field private static final LOTTIE2_DARK_PATH:Ljava/lang/String; = "llm_emoji/vui_microphone_lottie2_dark.json"

.field private static final LOTTIE2_IMAGE_PATH:Ljava/lang/String; = "llm_emoji/images"

.field private static final LOTTIE2_PATH:Ljava/lang/String; = "llm_emoji/vui_microphone_lottie2.json"

.field private static final STATE_DIGITAL_ERROR:I = 0x2

.field private static final STATE_DIGITAL_LOTTIE:I = 0x4

.field private static final STATE_DIGITAL_PNG:I = 0x5

.field private static final STATE_NORMAL_ERROR:I = 0x1

.field private static final STATE_NORMAL_PNG:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isPlayAnimator:Z

.field private mController:Ltd6;

.field private mDetachedFromWindow:Z

.field private mLLMImageContainer:Landroid/widget/FrameLayout;

.field private mLLMLottieContainer:Landroid/widget/FrameLayout;

.field mLottieAnimatorListener1:Landroid/animation/Animator$AnimatorListener;

.field mLottieAnimatorListener2:Landroid/animation/Animator$AnimatorListener;

.field private mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field mLottieImageAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mLottieImageAnimatorSet:Landroid/animation/AnimatorSet;

.field private mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mNormalImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mState:I

.field private mUseDigitalAnimation:Z

.field private final mVUIEmojiAnimatorListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltd6;ZLcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "VUIEmojiLottieLLMView - "

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, " - "

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mState:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->isPlayAnimator:Z

    .line 26
    .line 27
    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$b;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieAnimatorListener1:Landroid/animation/Animator$AnimatorListener;

    .line 33
    .line 34
    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$c;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImageAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 40
    .line 41
    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$d;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieAnimatorListener2:Landroid/animation/Animator$AnimatorListener;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mVUIEmojiAnimatorListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mController:Ltd6;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mUseDigitalAnimation:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->init()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)Lcom/amap/bundle/commonui/designtoken/view/DtImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mNormalImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->setPlayAnimator(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mVUIEmojiAnimatorListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->startLottieImageAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->startLottieAnimator2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIPSkinImage(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string/jumbo v3, "resource_name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "full_content"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v4, "helper_bg_pic"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const-string/jumbo v4, "helper_bg_png"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method private init()V
    .locals 14

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    sget v4, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v4, Lyc1;->a:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v5, 0x7f0b01d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v4, 0x7f09081a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v4, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMLottieContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v4, 0x7f090819

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMImageContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v4, 0x7f09081c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieAnimatorListener1:Landroid/animation/Animator$AnimatorListener;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f09081d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieAnimatorListener2:Landroid/animation/Animator$AnimatorListener;

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f09081b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 101
    .line 102
    new-array v5, v3, [F

    .line 103
    .line 104
    fill-array-data v5, :array_0

    .line 105
    .line 106
    .line 107
    const-string/jumbo v6, "scaleX"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 115
    .line 116
    new-array v7, v3, [F

    .line 117
    .line 118
    fill-array-data v7, :array_1

    .line 119
    .line 120
    .line 121
    const-string/jumbo v8, "scaleY"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v7, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 129
    .line 130
    new-array v9, v3, [F

    .line 131
    .line 132
    fill-array-data v9, :array_2

    .line 133
    .line 134
    .line 135
    const-string/jumbo v10, "alpha"

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide/16 v11, 0x1f4

    .line 148
    .line 149
    invoke-virtual {v9, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    new-array v13, v2, [Landroid/animation/Animator;

    .line 153
    .line 154
    aput-object v4, v13, v1

    .line 155
    .line 156
    aput-object v5, v13, v0

    .line 157
    .line 158
    aput-object v7, v13, v3

    .line 159
    .line 160
    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 164
    .line 165
    new-array v5, v3, [F

    .line 166
    .line 167
    fill-array-data v5, :array_3

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 175
    .line 176
    new-array v6, v3, [F

    .line 177
    .line 178
    fill-array-data v6, :array_4

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 186
    .line 187
    new-array v7, v3, [F

    .line 188
    .line 189
    fill-array-data v7, :array_5

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    .line 204
    new-array v2, v2, [Landroid/animation/Animator;

    .line 205
    .line 206
    aput-object v4, v2, v1

    .line 207
    .line 208
    aput-object v5, v2, v0

    .line 209
    .line 210
    aput-object v6, v2, v3

    .line 211
    .line 212
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 221
    .line 222
    new-array v2, v3, [F

    .line 223
    .line 224
    fill-array-data v2, :array_6

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-wide/16 v2, 0x320

    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImageAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 272
    .line 273
    .line 274
    const v0, 0x7f090818

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mNormalImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 284
    .line 285
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    invoke-static {}, Lio5;->t()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showError()V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showNormalImage()V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1
    invoke-static {}, Lio5;->t()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showError()V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showDigitalImage()V

    .line 323
    .line 324
    .line 325
    :goto_0
    return-void

    .line 326
    nop

    .line 327
    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_1
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isDark()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private pauseLottieAnimator()V
    .locals 2

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string/jumbo v1, "pauseLottieAnimator"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->setPlayAnimator(ZLjava/lang/String;)V

    .line 25
    .line 26
    return-void
.end method

.method private setPlayAnimator(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->isPlayAnimator:Z

    .line 2
    .line 3
    return-void
.end method

.method private showDigital(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    sget-object v0, Lr43;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string/jumbo v0, "vui_llm_emoji_show_time"

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lxl6;->c(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, v3

    .line 26
    const-wide/32 v2, 0x5265c00

    .line 27
    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mUseDigitalAnimation:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x42000000    # 32.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string/jumbo v1, "http"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/io/File;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v0, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->startLottieAnimator1()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showDigitalImage()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method private showDigitalError()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mState:I

    .line 12
    .line 13
    sget v0, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean v0, Lyc1;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMLottieContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMImageContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mNormalImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "voice_search_digital_mic_unauthorized"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private showDigitalImage()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->isPlayAnimator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lxc6;->a:I

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mState:I

    .line 12
    .line 13
    sget v0, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean v0, Lyc1;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMLottieContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMImageContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mNormalImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "voice_search_mic_digital"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private showError()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "showError"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->setPlayAnimator(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showDigitalError()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showNormalError()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private showNormalError()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mState:I

    .line 12
    .line 13
    sget v0, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean v0, Lyc1;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMLottieContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMImageContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mNormalImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "voice_search_mic_unauthorized"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private showNormalImage()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mState:I

    .line 3
    .line 4
    const-string/jumbo v0, "showNormalImage"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->setPlayAnimator(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lxc6;->a:I

    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMLottieContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMImageContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mNormalImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "voice_search_mic"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private startLottieAnimator1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mDetachedFromWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lxc6;->a:I

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->isPlayAnimator:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Lxc6;->a:I

    .line 15
    .line 16
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mState:I

    .line 21
    .line 22
    sget-object v1, Lr43;->a:Ljava/util/List;

    .line 23
    .line 24
    const-string/jumbo v1, "vui_llm_emoji_show_time"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, v1}, Lxl6;->g(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lxc6;->a:I

    .line 35
    .line 36
    sget-boolean v1, Lyc1;->a:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMLottieContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLLMImageContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->isDark()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 73
    .line 74
    const-string/jumbo v1, "llm_emoji/vui_microphone_lottie1.json"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 81
    .line 82
    const-string/jumbo v1, "llm_emoji/images"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 90
    .line 91
    const-string/jumbo v1, "llm_emoji/vui_microphone_lottie1_dark.json"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 98
    .line 99
    const-string/jumbo v1, "llm_emoji/images_dark"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v0, 0x1

    .line 106
    const-string/jumbo v1, "startLottieAnimator1"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->setPlayAnimator(ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private startLottieAnimator2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mDetachedFromWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->isDark()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 35
    .line 36
    const-string/jumbo v1, "llm_emoji/vui_microphone_lottie2.json"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 43
    .line 44
    const-string/jumbo v1, "llm_emoji/images"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 52
    .line 53
    const-string/jumbo v1, "llm_emoji/vui_microphone_lottie2_dark.json"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 60
    .line 61
    const-string/jumbo v1, "llm_emoji/images_dark"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private startLottieImageAnimator()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mDetachedFromWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView1:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieView2:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImage:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mLottieImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getEmojiTag()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalImage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Ljj3;->e()Li1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Li1;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getLottieVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->isPlayAnimator:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mDetachedFromWindow:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mDetachedFromWindow:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->pauseLottieAnimator()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string/jumbo v1, "onDetachedFromWindow"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->setPlayAnimator(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->mState:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public refreshEmojiView()V
    .locals 0

    return-void
.end method

.method public setLottieAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLottieVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAlg(Lcom/autonavi/bundle/vui/common/emojiview/State;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->getLocalImage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/autonavi/bundle/vui/common/emojiview/State;->ERROR:Lcom/autonavi/bundle/vui/common/emojiview/State;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showError()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showNormalImage()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieLLMView;->showDigital(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
