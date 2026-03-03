.class public Lcom/autonavi/minimap/component/DetailMixAbilityButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/component/ability/ISupportExAbility;
.implements Lcom/autonavi/minimap/component/view/ITipButton;
.implements Lcom/autonavi/minimap/component/view/IButtonLayout;
.implements Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;
    }
.end annotation


# static fields
.field private static final PROGRESS_UPDATE_INTERVAL:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "DetailMixAbilityButton"


# instance fields
.field private clickButton:Landroid/view/View;

.field private final mButtonInfo:Lcom/autonavi/minimap/entity/SplashButtonInfo;

.field private final mExAbilityHelper:Lqx1;

.field private mLastProgress:F

.field private mLastProgressTimestamp:J

.field private final mListener:Lcom/autonavi/minimap/listener/IEventListener;

.field private mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

.field private final mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

.field private operateContainer:Landroid/widget/FrameLayout;

.field private progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqx1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mExAbilityHelper:Lqx1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mButtonInfo:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p4, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->initView(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/component/DetailMixAbilityButton;)Lcom/autonavi/minimap/component/view/DetailLottieView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b010e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0908d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->operateContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/minimap/component/DetailTextButton;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mButtonInfo:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2}, Lcom/autonavi/minimap/component/DetailTextButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->clickButton:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/16 v2, 0x12e

    .line 40
    .line 41
    invoke-static {p1, v2}, Lae3;->h(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x38

    .line 46
    .line 47
    invoke-static {p1, v3}, Lae3;->h(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x51

    .line 55
    .line 56
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->operateContainer:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->clickButton:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/component/view/DetailLottieView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v3, "images"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v3, "data.json"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mButtonInfo:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3, p1, v0}, Lcom/autonavi/minimap/component/view/DetailLottieView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/minimap/component/view/DetailLottieView;->setup(Lcom/autonavi/minimap/component/view/DetailLottieView$b;Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->operateContainer:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const p1, 0x7f090d14

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 140
    .line 141
    const v2, 0x7f0e0299

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mButtonInfo:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeGuide()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mButtonInfo:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getShakeGuide()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    invoke-static {v2, v3}, Lae3;->h(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public bind(Lcom/autonavi/minimap/component/ability/IExAbility;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mExAbilityHelper:Lqx1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mButtonInfo:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lqx1;->a(Lcom/autonavi/minimap/component/ability/IExAbility;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public configLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->operateContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->operateContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public configTips(Lcom/autonavi/minimap/component/DetailButtonTipView;)Z
    .locals 0
    .param p1    # Lcom/autonavi/minimap/component/DetailButtonTipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getClickView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->clickButton:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onProgressChange(F)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lyc1;->a:Z

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    mul-float p1, p1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v2

    .line 15
    float-to-double v2, p1

    .line 16
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->operateContainer:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string/jumbo v3, "images"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "data.json"

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, -0x1

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v2, v7}, Lcom/autonavi/minimap/component/view/DetailLottieView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v7, Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 92
    .line 93
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8, v9, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v2, v9, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v7, v5, v8, v2}, Lcom/autonavi/minimap/component/view/DetailLottieView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/component/view/DetailLottieView;->setLoop(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 116
    .line 117
    invoke-virtual {v2, v7, v1}, Lcom/autonavi/minimap/component/view/DetailLottieView;->setup(Lcom/autonavi/minimap/component/view/DetailLottieView$b;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->operateContainer:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iget-object v8, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 134
    .line 135
    invoke-virtual {v7, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    new-instance v2, Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v2, v7}, Lcom/autonavi/minimap/component/view/DetailLottieView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mMixButtonConfig:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;

    .line 160
    .line 161
    iget-object v7, v7, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b;->b:Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;

    .line 162
    .line 163
    iget-object v7, v7, Lcom/autonavi/minimap/component/DetailMixAbilityButton$b$a;->b:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v8, Lcom/autonavi/minimap/component/view/DetailLottieView$b;

    .line 166
    .line 167
    invoke-static {v7}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v9, v10, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v7, v10, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v8, v5, v4, v3}, Lcom/autonavi/minimap/component/view/DetailLottieView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8, v0}, Lcom/autonavi/minimap/component/view/DetailLottieView;->setup(Lcom/autonavi/minimap/component/view/DetailLottieView$b;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->operateContainer:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    iget v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLastProgress:F

    .line 202
    .line 203
    cmpl-float v3, v2, p1

    .line 204
    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    sub-float/2addr v2, p1

    .line 208
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-double v2, v2

    .line 213
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmpl-double v6, v2, v4

    .line 219
    .line 220
    if-ltz v6, :cond_2

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    iget-wide v4, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLastProgressTimestamp:J

    .line 227
    .line 228
    sub-long/2addr v2, v4

    .line 229
    const-wide/16 v4, 0x32

    .line 230
    .line 231
    cmp-long v6, v2, v4

    .line 232
    .line 233
    if-lez v6, :cond_2

    .line 234
    .line 235
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->progressLottieView:Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getProgress()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v3, 0x2

    .line 242
    new-array v3, v3, [F

    .line 243
    .line 244
    aput v2, v3, v1

    .line 245
    .line 246
    aput p1, v3, v0

    .line 247
    .line 248
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/autonavi/minimap/component/DetailMixAbilityButton$a;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/component/DetailMixAbilityButton$a;-><init>(Lcom/autonavi/minimap/component/DetailMixAbilityButton;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 264
    .line 265
    .line 266
    iput p1, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLastProgress:F

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mLastProgressTimestamp:J

    .line 273
    .line 274
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->mExAbilityHelper:Lqx1;

    .line 8
    .line 9
    iget-object v0, v0, Lqx1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/autonavi/minimap/component/ability/IExAbility;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/component/ability/IExAbility;->proxyTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :cond_2
    return v0
.end method
