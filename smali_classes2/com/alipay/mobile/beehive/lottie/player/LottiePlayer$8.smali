.class final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->goToAndPlay(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$8;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$8;->a:F

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$8;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$8;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->goToAndPlay(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
