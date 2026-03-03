.class public Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/common/emojiview/IVUILottieView;


# static fields
.field private static final ANIMATION_MAX_TIME:J = 0xbb8L

.field private static final ANIMATION_OPTIMIZE_NO:I = 0x2

.field private static final ANIMATION_OPTIMIZE_STATIC:I = 0x0

.field private static final ANIMATION_OPTIMIZE_YES:I = 0x1

.field private static final END_PROGRESS:F = 1.0f

.field private static final ERROR_START_PROGRESS:F = 0.8f

.field private static final IDLE_END_PROGRESS:F = 0.8f

.field private static final IDLE_START_PROGRESS:F = 0.2f

.field private static final START_PROGRESS:F


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lastAnimTime:J

.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mController:Ltd6;

.field private mDetachedFromWindow:Z

.field private mLottiePath:Ljava/lang/String;

.field private mLottieReady:Z

.field private mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

.field private final mVUIEmojiAnimatorListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltd6;Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "VUIEmojiLottieView - "

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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieReady:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->lastAnimTime:J

    .line 27
    .line 28
    new-instance p1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$a;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mVUIEmojiAnimatorListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mController:Ltd6;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->init()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mVUIEmojiAnimatorListener:Lcom/autonavi/bundle/vui/api/IVUIEmojiView$VUIEmojiAnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mDetachedFromWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->setLottieAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottiePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottiePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)Ltd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mController:Ltd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->setDefaultLottieAnimation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultLottieFilePath(Lcom/autonavi/bundle/vui/common/emojiview/State;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "lottie/emoji/data_dark.json"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo p1, "lottie/emoji/data.json"

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method private init()V
    .locals 2

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
    const v1, 0x7f0b01cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f090851

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 32
    .line 33
    const-string/jumbo v1, "voice_search_mic"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setDefaultImgToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setDelayHidePlaceholderView(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private isAnimProtectTime()Z
    .locals 10

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lxc6;->a:I

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "voice_emoji_lottie_optimize_sw_andr"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v2, Lxc6;->a:I

    .line 28
    .line 29
    sget-boolean v2, Lyc1;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->smartSetAnimation()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->lastAnimTime:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    const-wide/16 v8, 0xbb8

    .line 49
    .line 50
    cmp-long v0, v4, v8

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->lastAnimTime:J

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    cmp-long v2, v6, v0

    .line 66
    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->lastAnimTime:J

    .line 74
    .line 75
    :cond_4
    return v3
.end method

.method private isUseIpSkinLottie()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "vui_emoji_vui_ip_skin_change_enable"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method private pause()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->pauseAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private refreshLottieRes()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mDetachedFromWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->setLottieAnimation()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$b;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->initVoiceSquare(Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lxc6;->a:I

    .line 33
    .line 34
    sget-boolean v0, Lyc1;->a:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->setLottieAnimation()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private setDefaultLottieAnimation(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/common/emojiview/State;->INIT:Lcom/autonavi/bundle/vui/common/emojiview/State;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->getDefaultLottieFilePath(Lcom/autonavi/bundle/vui/common/emojiview/State;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lxc6;->a:I

    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottiePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottiePath:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setAnimation(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mController:Ltd6;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieReady:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ltd6;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private setLottieAnimation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mDetachedFromWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->isUseIpSkinLottie()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v4, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoiceIPSkins(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "res_list"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "loading"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v4, "pre_content"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string/jumbo v5, "relative_path"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Ljava/io/File;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    nop

    .line 126
    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->setDefaultLottieAnimation(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;

    .line 137
    .line 138
    invoke-direct {v0, p0, v3, v2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;-><init>(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    sget v2, Lxc6;->a:I

    .line 153
    .line 154
    sget-boolean v2, Lyc1;->a:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->fail()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const-string/jumbo v2, ".zip"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    sget v2, Lxc6;->a:I

    .line 172
    .line 173
    sget-boolean v2, Lyc1;->a:Z

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->fail()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    sget v2, Lxc6;->a:I

    .line 186
    .line 187
    sget-boolean v2, Lyc1;->a:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->fail()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {v3}, Lcom/autonavi/bundle/vui/util/VoiceIPResUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    sget v3, Lxc6;->a:I

    .line 200
    .line 201
    sget-boolean v3, Lyc1;->a:Z

    .line 202
    .line 203
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;->success(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_2
    sget v3, Lxc6;->a:I

    .line 216
    .line 217
    sget-boolean v3, Lyc1;->a:Z

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lcom/autonavi/bundle/vui/util/a;

    .line 227
    .line 228
    invoke-direct {v3, v1, v0}, Lcom/autonavi/bundle/vui/util/a;-><init>(Ljava/io/File;Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method

.method private smartPlayLottie()V
    .locals 3

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lio5;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string/jumbo v1, "VEmojiUtil"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "canPlayLottie"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-boolean v0, Lyc1;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 31
    .line 32
    const v1, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    const v2, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setMinAndMaxProgress(FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->smartSetAnimation()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private smartSetAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgf6;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Lxc6;->a:I

    .line 20
    .line 21
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setMinAndMaxProgress(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lxc6;->a:I

    .line 30
    .line 31
    sget-boolean v0, Lyc1;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v2, "rec_icon_style_sw"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setMinAndMaxProgress(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setMinAndMaxProgress(FF)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public getEmojiTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLottieVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->pauseAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mDetachedFromWindow:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->refreshLottieRes()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mDetachedFromWindow:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public refreshEmojiView()V
    .locals 1

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mController:Ltd6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltd6;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLottieAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLottieVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showAlg(Lcom/autonavi/bundle/vui/common/emojiview/State;)V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lxc6;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieReady:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget p1, Lxc6;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/vui/common/emojiview/State;->INIT:Lcom/autonavi/bundle/vui/common/emojiview/State;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, p1, :cond_6

    .line 22
    .line 23
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgf6;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mController:Ltd6;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Lgf6;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/autonavi/vcs/NativeVcsManager;->getAudioRecordDataStateFlag()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget v4, v0, Lgf6;->c:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_0
    iget v0, v0, Lgf6;->d:I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, 0x1

    .line 73
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v4, " hasAudioPermission="

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, " isMediaIdle="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v4, "isVuiReady"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget v0, Lxc6;->a:I

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->smartPlayLottie()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget v0, Lxc6;->a:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->smartSetAnimation()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object v0, Lcom/autonavi/bundle/vui/common/emojiview/State;->IDLE:Lcom/autonavi/bundle/vui/common/emojiview/State;

    .line 124
    .line 125
    if-ne v0, p1, :cond_7

    .line 126
    .line 127
    sget v0, Lxc6;->a:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->smartPlayLottie()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget v0, Lxc6;->a:I

    .line 134
    .line 135
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string/jumbo v3, "rec_icon_style_sw"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v2, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setMinAndMaxProgress(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1, v1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->setMinAndMaxProgress(FF)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->isAnimProtectTime()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;->isAnimating()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-object p1, p0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView;->mLottieView:Lcom/autonavi/bundle/vui/common/emojiview/VuiAmapLottieView;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/lottie/AMapLottieView;->playAnimation()V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_3
    return-void
.end method
