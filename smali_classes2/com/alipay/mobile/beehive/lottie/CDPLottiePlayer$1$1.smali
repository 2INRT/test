.class final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;
.super Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 6
    .line 7
    invoke-static {v1, v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$600(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    const-string/jumbo v0, "CDPLottiePlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u4e0b\u8f7d\u6210\u529f"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initLottieAnimationSync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
