.class final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataLoadReady()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$25;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "variable param is not set , send dataLoadReady event..."

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$25;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "LottiePlayer"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$25;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;->onDataLoadReady()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
