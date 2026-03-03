.class final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->initCorePlayer(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;->a:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
