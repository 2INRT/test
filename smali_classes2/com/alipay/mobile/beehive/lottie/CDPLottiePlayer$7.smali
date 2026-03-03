.class final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;
.super Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

.field final synthetic b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$600(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$7;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initPlaceholder(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
