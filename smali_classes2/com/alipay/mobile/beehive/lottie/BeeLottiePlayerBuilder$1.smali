.class final Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->initLottieAnimationAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->checkLottieResourceIsReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$000()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u5df2\u51c6\u5907\u597d\uff0c\u76f4\u63a5\u521d\u59cb\u5316LottieAnimationView"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->initLottieAnimationSync()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$000()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u672a\u51c6\u5907\u597d\uff0c\u51c6\u5907\u4e0b\u8f7d\u8d44\u6e90..."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1$1;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->loadLottieResource(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
