.class final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    const-string/jumbo v1, "downgradeToPlaceholder"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$000(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "downgradeToPlaceholder()."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "LottiePlayer"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfc0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->hide()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Ljava/util/Queue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Ljava/util/Queue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
