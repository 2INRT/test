.class public Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer:FramePlayController"


# instance fields
.field private currentCommandIndex:I

.field private framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

.field private lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

.field private stop:Z


# direct methods
.method public constructor <init>([Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p2, "FramePlayController\u521d\u59cb\u5316\u5b8c\u6210"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "LottiePlayer:FramePlayController"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v0, "FramePlayCommand ->"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onAnimationCancel."

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "LottiePlayer:FramePlayController"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop()V

    .line 29
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onAnimationEnd stop="

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, ",commandIndex="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "LottiePlayer:FramePlayController"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->continueToRePlay()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 70
    .line 71
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 72
    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->repeatPlay()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 90
    .line 91
    array-length v1, v0

    .line 92
    if-ge p1, v1, :cond_2

    .line 93
    .line 94
    aget-object p1, v0, p1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->play()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "play."

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "LottiePlayer:FramePlayController"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    if-lt v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 45
    .line 46
    iget v3, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 47
    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->play()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, "play..."

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->reset()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
