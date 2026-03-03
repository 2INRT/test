.class final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$300(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
