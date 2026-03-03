.class public Lcom/amap/bundle/commonui/loading/LoadingView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"


# static fields
.field public static final COMPLETE_STATE:I = 0x2

.field public static final LOADING_A:I = 0x0

.field public static final LOADING_A2:I = 0x7

.field public static final LOADING_B:I = 0x1

.field public static final LOADING_B2:I = 0x8

.field public static final LOADING_C:I = 0x2

.field public static final LOADING_C2:I = 0x6

.field public static final LOADING_D:I = 0x3

.field public static final LOADING_E:I = 0x4

.field public static final LOADING_E2:I = 0x9

.field public static final LOADING_F:I = 0x5

.field public static final LOADING_F2:I = 0xa

.field public static final LOADING_STATE:I = 0x1

.field private static final LOTTIE_ASSETS_PARENT_FOLDER:Ljava/lang/String; = "lottie/loading"

.field private static final LOTTIE_NAME_REPEAT_DARK:Ljava/lang/String; = "Loading_repeat_dark.json"

.field private static final LOTTIE_NAME_REPEAT_LIGHT:Ljava/lang/String; = "Loading_repeat_light.json"

.field public static final PULLING_STATE:I = 0x0

.field private static final ROTATE_ANGEL:F = -180.0f

.field private static final ROTATE_DURATION:I = 0x1f4

.field private static final VISIBILITY_FLAGS:[I


# instance fields
.field private mClose:Landroid/widget/ImageView;

.field private mCurrentStyle:I

.field private mLoadingDetail:Landroid/widget/TextView;

.field private mLoadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mLoadingText:Landroid/widget/TextView;

.field private mProgress:Lcom/autonavi/widget/ui/ProgressView;

.field private mRootView:Landroid/view/View;

.field private mThemeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v2, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/amap/bundle/commonui/loading/LoadingView;->VISIBILITY_FLAGS:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/amap/bundle/commonui/loading/LoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/loading/LoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/commonui/loading/LoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/commonui/loading/LoadingView;->handleTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addThemeStateChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mThemeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mThemeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mThemeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/bundle/commonui/loading/LoadingView$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amap/bundle/commonui/loading/LoadingView$a;-><init>(Lcom/amap/bundle/commonui/loading/LoadingView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private handleTheme()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mCurrentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpu3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v5, "lottie/loading"

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string/jumbo v5, "Loading_repeat_dark.json"

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string/jumbo v5, "Loading_repeat_light.json"

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingText:Landroid/widget/TextView;

    .line 105
    .line 106
    const/high16 v5, -0x1a000000

    .line 107
    .line 108
    const-string/jumbo v6, "Color_Text_L1"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1, v0, v6, v2}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mClose:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const v1, 0x7f08099c

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const v1, 0x7f08099d

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mRootView:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const v1, 0x7f080108

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const v1, 0x7f080109

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method private inflateView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mCurrentStyle:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const v1, 0x7f0b038e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v1, 0x7f0b038c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v1, 0x7f0b0386

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const v1, 0x7f0b0384

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const v1, 0x7f0b0388

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const v1, 0x7f0b038d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const v1, 0x7f0b038b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const v1, 0x7f0b038a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    const v1, 0x7f0b0387

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    const v1, 0x7f0b0385

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    const v1, 0x7f0b0383

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mCurrentStyle:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/minimap/utils/api/R$styleable;->p:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mCurrentStyle:I

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/amap/bundle/commonui/loading/LoadingView;->VISIBILITY_FLAGS:[I

    .line 32
    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object p3, Lcom/amap/bundle/commonui/loading/LoadingView;->VISIBILITY_FLAGS:[I

    .line 44
    .line 45
    aget p3, p3, v1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    move p1, p3

    .line 51
    move p3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo p2, ""

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/amap/bundle/commonui/loading/LoadingView;->inflateView()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, p3, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->initView(Ljava/lang/CharSequence;II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/amap/bundle/commonui/loading/LoadingView;->handleTheme()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/amap/bundle/commonui/loading/LoadingView;->addThemeStateChangeListener()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initView(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1
    const v0, 0x7f0906c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->progress:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/widget/ui/ProgressView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mProgress:Lcom/autonavi/widget/ui/ProgressView;

    .line 19
    .line 20
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->loading_text:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingText:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090835

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingDetail:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->close:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mClose:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f090851

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingText:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lcom/amap/bundle/commonui/loading/LoadingView;->setAppIconVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private removeThemeStateChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mThemeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mThemeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/commonui/loading/LoadingView;->removeThemeStateChangeListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAppIconVisibility(I)V
    .locals 0

    return-void
.end method

.method public setCloseIconVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mClose:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExtraViewVisibility(I)V
    .locals 2

    .line 1
    const v0, 0x7f090830

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setLoadingDetail(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingDetail:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingDetail:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo v0, "current type not support set loading detail"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingText:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mLoadingText:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo v0, "current type not support set loading text"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mClose:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startAnimationByState(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mProgress:Lcom/autonavi/widget/ui/ProgressView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/ProgressView;->stopAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mProgress:Lcom/autonavi/widget/ui/ProgressView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/ProgressView;->setCurrentSweepAngle(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mProgress:Lcom/autonavi/widget/ui/ProgressView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/ProgressView;->startAnimation()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/commonui/loading/LoadingView;->mProgress:Lcom/autonavi/widget/ui/ProgressView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/ProgressView;->setCurrentSweepAngle(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
