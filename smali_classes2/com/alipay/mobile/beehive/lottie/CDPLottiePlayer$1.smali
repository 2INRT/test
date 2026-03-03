.class final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initLottieAnimationAsync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$300(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$400(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string/jumbo v1, "CDPLottiePlayer"

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u5df2\u51c6\u5907\u597d\uff0c\u76f4\u63a5\u521d\u59cb\u5316LottieAnimationView"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->initLottieAnimationSync(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "initLottieAnimationAsync\uff1a\u8d44\u6e90\u672a\u51c6\u5907\u597d\uff0c\u51c6\u5907\u4e0b\u8f7d\u8d44\u6e90..."

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$500(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1$1;-><init>(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$300(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$400(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$1;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$700(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
