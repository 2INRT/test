.class public Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;
.super Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer:FramePlayCommand"


# instance fields
.field private end:I

.field private initRepeatCount:I

.field private lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

.field private repeatCount:I

.field private start:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->start:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->end:I

    .line 9
    .line 10
    iput p4, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    .line 11
    .line 12
    iput p4, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->initRepeatCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public continueToRePlay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public play()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Command play repeatCount="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

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
    const-string/jumbo v1, "LottiePlayer:FramePlayCommand"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->start:I

    .line 42
    .line 43
    iget v2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->end:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public repeatPlay()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Command repeatPlay repeatCount="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

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
    const-string/jumbo v1, "LottiePlayer:FramePlayCommand"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->play()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->initRepeatCount:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "FramePlayCommand{lottiePlayer="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", start="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->start:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", end="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->end:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", repeatCount="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
