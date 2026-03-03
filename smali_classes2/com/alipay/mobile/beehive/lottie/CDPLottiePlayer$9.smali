.class final Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDataFailed:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "CDPLottiePlayer"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, p0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;->onDataFailed(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$600(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onDataLoadReady()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDataLoadReady:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

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
    const-string/jumbo v1, "CDPLottiePlayer"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;->onDataLoadReady()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onDataReady()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDataReady:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

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
    const-string/jumbo v1, "CDPLottiePlayer"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1100(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;->onDataReady()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->b:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$9;->a:Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1200(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;->access$1000(Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer;Lcom/alipay/mobile/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
