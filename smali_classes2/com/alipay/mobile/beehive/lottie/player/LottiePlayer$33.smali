.class final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "onDataFailed: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "LottiePlayer"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 38
    .line 39
    const-string/jumbo v1, "createFail"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$900(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
