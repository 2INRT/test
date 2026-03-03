.class final Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->initCorePlayer(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/util/Map;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$202(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->a:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$300(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/util/Map;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$200(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v2, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$400(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "LottiePlayer:LottieCore"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "\u521d\u59cb\u5316LottieCore\u5e76\u53d1\u5f02\u5e38\uff1a"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v4, "initCorePlayer,\u5e76\u53d1\u9519\u8bef:"

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onCorePlayerInitFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->d:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$2;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$400(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
