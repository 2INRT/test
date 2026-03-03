.class public Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/alipay/mobile/beehive/lottie/player/ILottiePlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer"


# instance fields
.field protected animationPlaceHolderFilePath:Ljava/lang/String;

.field private canvasRenderScene:Ljava/lang/String;

.field private corePlayeHasInited:Z

.field private currentRenderType:Ljava/lang/String;

.field protected downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

.field private fr:I

.field private h:I

.field protected isDowngrade:Z

.field protected loadPlaceholderFirst:Z

.field public lottieRect:Landroid/graphics/Rect;

.field private lottieSuccess:Z

.field protected mContext:Landroid/content/Context;

.field protected mFailedMessage:Ljava/lang/String;

.field protected mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

.field protected mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

.field protected mIsLoadSuccess:Z

.field protected mIsPlaying:Z

.field private mLatestParamsTimestamp:J

.field protected mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field protected mLottieSource:Ljava/lang/String;

.field protected mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field public mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

.field protected mProgress:F

.field public mSource:Ljava/lang/String;

.field protected mVariableFilledListener:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;

.field protected placeHolderAnimationInited:Z

.field private placeHolderSuccess:Z

.field private renderFailedListener:Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;

.field private sceneForLog:Ljava/lang/String;

.field private taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "unknown"

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsPlaying:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 5
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 7
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->sceneForLog:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->canvasRenderScene:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieSuccess:Z

    .line 13
    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->renderFailedListener:Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderAnimationInited:Z

    .line 15
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView;

    invoke-direct {v0, p1}, Lcom/alipay/multimedia/widget/APMGifView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "new LottiePlayer@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " source : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "LottiePlayer"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->initCorePlayer(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseParams(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayControllerSyncByJsonReader(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataReady(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addToTaskQueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$39;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$39;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private applyParamsAndInitView(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "applyParams: params is null."

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "applyParams ->"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "LottiePlayer"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    const-string/jumbo p1, "beforeCreate"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "@"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDowngradeLevel()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isOptimize()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setLottiePath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getScene()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->hasPlaceholder()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->hasPlaceholder()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_3

    .line 234
    .line 235
    const-string/jumbo p1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25."

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    .line 243
    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_5

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseAssetsFromParams()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string/jumbo v2, "applyParams: path is empty."

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string/jumbo v0, "applyParams: djangoId is empty."

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getMd5()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseAssetsFromDjangoId(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_7
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseLottieFromUrl(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method private executeTaskQueue()V
    .locals 5

    .line 1
    const-string/jumbo v0, "LottiePlayer"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Runnable;

    .line 34
    .line 35
    const-string/jumbo v3, "ICorePlayer is inited,\u5f00\u59cb\u6267\u884c\u6682\u5b58\u4efb\u52a1:"

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const-string/jumbo v2, "executeTaskQueue\u5f02\u5e38\uff1a"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private fireOnDataFailed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$24;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$24;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private fireOnDataReady(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieSuccess:Z

    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getCurrentScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Lcom/alipay/mobile/beehive/lottie/util/SceneUtils;->buildScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getGraySwitchRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getScene()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getGrayRenderType(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "scene="

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, ",grayRenderType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v1, "LottiePlayer"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private getRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;ZZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "lottie"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v1, "antmation"

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :cond_1
    :goto_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-eqz p4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getGraySwitchRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v0, p2

    .line 52
    :cond_5
    :goto_1
    return-object v0
.end method

.method private getRenderTypeByGraySwitch(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getGraySwitchRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "antmation"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "lottie"

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private initCorePlayer(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 53
    .line 54
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    array-length p1, p3

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 75
    .line 76
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    .line 77
    .line 78
    invoke-direct {v0, p3, p1}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;-><init>([Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setPlayController(Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-interface {p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setPlayController(Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->initCorePlayer(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private initCorePlayerAndSetPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "initCorePlayerAndSetPlayerParams(),renderType="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",params.getRenderType()="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "LottiePlayer"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private parseAssetsFromDjangoId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseAssetsFromParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "LottiePlayer"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "this is variable lottie,"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "variable param is set , send dataReady event..."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setupLottieJsonWithVariableParams()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataLoadReady()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v2, "this is not variable lottie,"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private parseLottieFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "parseLottieFromUrl : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "LottiePlayer"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$27;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$27;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceWithUrl(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private parseParams(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "parseLottieFromUrl."

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "LottiePlayer"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "["

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "] origin json -> "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->replaceLottieStringWithParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseAssetsFromParams()V

    .line 87
    .line 88
    return-void
.end method

.method private pausePlaceholderAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$19;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$19;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private prepareAssetsAndPlayControllerSyncByJsonReader(Ljava/lang/String;)V
    .locals 17

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string/jumbo v3, "prepareAssetsAndPlayController jsonReader.close error:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "LottiePlayer"

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v5, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->source(Ljava/io/InputStream;)Lcom/alipay/android/phone/lottie/okio/Source;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->buffer(Lcom/alipay/android/phone/lottie/okio/Source;)Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->of(Lcom/alipay/android/phone/lottie/okio/BufferedSource;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    iput v7, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    .line 49
    .line 50
    iput v7, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    .line 51
    .line 52
    iput v7, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v9, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$29;

    .line 65
    .line 66
    invoke-direct {v9, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$29;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    move v9, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string/jumbo v8, "antmation"

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    sparse-switch v16, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_0
    const-string/jumbo v10, "type"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :sswitch_1
    const-string/jumbo v10, "fr"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    goto :goto_4

    .line 146
    :sswitch_2
    const-string/jumbo v10, "w"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_4

    .line 157
    :sswitch_3
    const-string/jumbo v10, "v"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    goto :goto_4

    .line 168
    :sswitch_4
    const-string/jumbo v10, "h"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_4

    .line 179
    :sswitch_5
    const-string/jumbo v10, "players"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    goto :goto_4

    .line 190
    :sswitch_6
    const-string/jumbo v10, "layers"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :sswitch_7
    const-string/jumbo v10, "qualified"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    goto :goto_4

    .line 213
    :sswitch_8
    const-string/jumbo v10, "assets"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 225
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_0
    const/4 v11, 0x1

    .line 230
    :goto_5
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_1
    if-eqz v9, :cond_5

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :pswitch_2
    invoke-static {v6, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->preparePlayControl(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/PlayersModel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v15, v0, Lcom/alipay/mobile/beehive/lottie/player/PlayersModel;->frameControl:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_3
    invoke-static {v6}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->parseQualifiedModel(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_4
    invoke-static {v6}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->prepareAssets(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_5
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :pswitch_6
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    double-to-int v0, v7

    .line 283
    iput v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_7
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    double-to-int v0, v7

    .line 291
    iput v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_8
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    double-to-int v0, v7

    .line 299
    iput v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    .line 300
    .line 301
    :goto_6
    const/4 v7, 0x0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_6
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object v6, v0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    new-instance v0, Landroid/graphics/Rect;

    .line 333
    .line 334
    iget v3, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    .line 335
    .line 336
    iget v6, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-direct {v0, v7, v7, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 343
    .line 344
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    .line 345
    .line 346
    if-lez v0, :cond_7

    .line 347
    .line 348
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    .line 349
    .line 350
    if-lez v0, :cond_7

    .line 351
    .line 352
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    .line 353
    .line 354
    if-gtz v0, :cond_8

    .line 355
    .line 356
    :cond_7
    const-string/jumbo v0, "w,h,fr may not set"

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setWidth(I)V

    .line 365
    .line 366
    .line 367
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setHeight(I)V

    .line 370
    .line 371
    .line 372
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    .line 373
    .line 374
    invoke-virtual {v5, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setFps(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v5, v11, v12, v9}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;ZZZ)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string/jumbo v6, "params.renderType = "

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v6, ",renderType="

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_9

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_9

    .line 426
    .line 427
    const-string/jumbo v0, "antmation is invalid."

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_9
    const-string/jumbo v3, "lottie"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_d

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v3, :cond_d

    .line 448
    .line 449
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isQulifiedOpenForDebug()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    invoke-static {v13, v1}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isPassQualifiedForDebug(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_a

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string/jumbo v3, "Debug\u5305\uff0c\u8d44\u6e90\u672a\u901a\u8fc7Lolita\u6253\u6807\uff0c\u5c06\u663e\u793a\u4e00\u4e2a\u4e0d\u5408\u683c\u56fe\uff1a"

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->qualifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_a
    const/4 v3, 0x0

    .line 494
    goto :goto_8

    .line 495
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isQulifiedOpenForOnline()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_a

    .line 500
    .line 501
    iget-object v3, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v6, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 508
    .line 509
    invoke-static {v13, v3, v6, v1}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isPassQualifiedForOnline(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_a

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string/jumbo v2, "\u7ebf\u4e0a\u5305\uff0c\u8d44\u6e90\u672a\u901a\u8fc7Lolita\u6253\u6807\uff0c\u5c06\u964d\u7ea7\u5230\u515c\u5e95\u56fe\uff1a"

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :goto_8
    invoke-static {v2, v3}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 545
    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string/jumbo v3, "LottiePlayer \u89e3\u91caLottieJson\u5931\u8d25:"

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_d
    :goto_9
    iput-object v14, v5, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    .line 576
    .line 577
    invoke-direct {v1, v5, v15, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->initCorePlayerAndSetPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :goto_a
    :try_start_3
    const-string/jumbo v2, "JsonReader\u89e3\u91ca\u51fa\u9519: ->"

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    .line 594
    .line 595
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_3
    move-exception v0

    .line 600
    move-object v2, v0

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :goto_b
    :try_start_5
    const-string/jumbo v2, "JsonReader\u89e3\u91ca\u5f02\u5e38: ->"

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string/jumbo v2, "error lottie -> "

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 639
    .line 640
    .line 641
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :catch_4
    move-exception v0

    .line 646
    move-object v2, v0

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :goto_c
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :catch_5
    move-exception v0

    .line 672
    move-object v5, v0

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_d
    throw v2

    .line 693
    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_8
        -0x4a620f64 -> :sswitch_7
        -0x42252abe -> :sswitch_6
        -0x1d6b3e4e -> :sswitch_5
        0x68 -> :sswitch_4
        0x76 -> :sswitch_3
        0x77 -> :sswitch_2
        0xccc -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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

.method private startPlaceHolderAnimation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$16;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$16;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method private stopPlaceholderAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$20;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$20;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private trace(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottiePlayerEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$21;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$21;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "applyParams(),params is set:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ",corePlayeHasInited="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v3, "LottiePlayer"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParamsAndInitView(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public attach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "destroy(),"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "LottiePlayer"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;->destory()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsPlaying:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public downgradeToPlaceholder()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public fillVariableValue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "fillVariableValue ->"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "LottiePlayer"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mVariableFilledListener:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;->onFillVariableValue(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setupLottieJsonWithVariableParams()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public fireOnDataLoadReady()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$25;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$25;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCanvasRenderScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->canvasRenderScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentScene()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->sceneForLog:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getScene()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->sceneForLog:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-string/jumbo v0, "getDuration"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getLatestParamsTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getLottieInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "w"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "h"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "fr"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "renderType"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public getLottieSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceholder()Lcom/alipay/multimedia/widget/APMGifView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public goToAndPlay(F)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$8;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 21
    .line 22
    const-string/jumbo v1, ") ,"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "LottiePlayer"

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "will goToAndPlay("

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$9;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$9;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v4, "goToAndPlay("

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "goToAndPlay"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-wide v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 106
    .line 107
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 118
    .line 119
    return-void
.end method

.method public goToAndStop(F)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$6;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$6;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 25
    .line 26
    const-string/jumbo v1, "LottiePlayer"

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "will goToAndStop("

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "),"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$7;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$7;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v2, "goToAndStop("

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, ") ,"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "goToAndStop"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->goToAndStop(F)V

    .line 111
    .line 112
    .line 113
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 114
    .line 115
    return-void
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieSuccess:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onAnimationCancel,"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "LottiePlayer"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onAnimationEnd,"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "LottiePlayer"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p1, ""

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "onAnimationRepeat,"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, ",layerType="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "LottiePlayer"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoReverse()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSpeed()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    .line 79
    .line 80
    mul-float p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setSpeed(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onAnimationStart,"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "LottiePlayer"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCorePlayerInitFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$37;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$37;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo p1, "onCorePlayerInitFailed\uff1a"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, ","

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "LottiePlayer"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCorePlayerInitSuccess(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    const-string/jumbo v1, "LottiePlayer"

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p2, "LottieJson\u53c2\u6570\u4e3a\u7a7a\uff1a"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "lottieplayer_json_is_empty"

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo p2, "100815"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "middle"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "biz_name"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "lottie"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, v2, v3, v4}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string/jumbo v0, "sub_name"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "fail_code"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "empty_json"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "fail_reason"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v3, "onCorePlayerInitSuccess,mIsLoadSuccess="

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, ","

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRepeatCount()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSpeed()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setSpeed(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setRepeatCount(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoReverse()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    mul-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    add-int/2addr v3, v2

    .line 169
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setRepeatCount(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->executeTaskQueue()V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play()V

    .line 189
    .line 190
    .line 191
    :cond_4
    const-string/jumbo p1, "createSuccess"

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataReady(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo p2, "onDataFailed: "

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string/jumbo p2, ", "

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1, p2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo p1, "createFail"

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataFailed()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public onRenderFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$38;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$38;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo p1, "onRenderFailed:"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, ","

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "LottiePlayer"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->hasPlaceholder()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->renderFailedListener:Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;->onRenderFailed(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pausePlaceholderAnimation()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$44;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$44;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 28
    .line 29
    const-string/jumbo v1, "LottiePlayer"

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "will pause(),"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$2;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, ",pause() ,"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "pause"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getProgress()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public pauseSync()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pausePlaceholderAnimation()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 9
    .line 10
    const-string/jumbo v1, "LottiePlayer"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "will pauseSync(),"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$3;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "pauseSync(),"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getProgress()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->pause()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string/jumbo v1, "LottiePlayer"

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will play(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$12;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$12;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 8
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play() "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " param -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "play"

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->hasPlayController()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",play(),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->play()V

    .line 14
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "default play(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 17
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    return-void
.end method

.method public play(FF)V
    .locals 5

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$40;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$40;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;FF)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string/jumbo v1, "f),"

    const-string/jumbo v2, "f, "

    const-string/jumbo v3, "LottiePlayer"

    .line 28
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "will play("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;FF)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 30
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",play("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v3}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "playFromMinToMaxProgress"

    .line 37
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->play(FF)V

    return-void
.end method

.method public play(II)V
    .locals 5

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$42;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$42;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;II)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string/jumbo v1, "),"

    const-string/jumbo v2, ", "

    const-string/jumbo v3, "LottiePlayer"

    .line 44
    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "will play("

    invoke-static {p1, p2, v0, v2, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;II)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 48
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",play("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1, v3}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "playFromMinToMaxFrame"

    .line 51
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->play(II)V

    return-void
.end method

.method public playOnce()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$23;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$23;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 21
    .line 22
    const-string/jumbo v1, "LottiePlayer"

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "will playOnce(),"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$34;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$34;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "playOnce(),"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "playOnce"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 81
    .line 82
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 88
    .line 89
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public prepareAssetsAndPlayController(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$28;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$28;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThreadOrder(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public preparePlaceHolder(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setPlaceHolder: url="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "LottiePlayer"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$30;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$30;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, p2, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceWithUrl(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public processError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "Lottie\u5904\u7406\u51fa\u9519\u4e86\uff1a"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "LottiePlayer"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$22;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$22;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCanvasRenderScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->canvasRenderScene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadPlaceholderFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFillVariableValueListener(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mVariableFilledListener:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$10;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$10;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setProgressWithFrame(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$11;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$11;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgressWithFrame(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRenderFailedListener(Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->renderFailedListener:Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$14;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$14;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$35;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$35;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$13;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$13;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setSpeed(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setSpeed(F)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "setSpeed"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$4;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 28
    .line 29
    const-string/jumbo v1, "LottiePlayer"

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "will stop(),"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$5;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$5;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, ",stop() ,"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "stop"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->stop()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
