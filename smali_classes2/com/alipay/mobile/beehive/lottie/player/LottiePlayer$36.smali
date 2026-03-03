.class final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onCorePlayerInitSuccess(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

.field final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field final synthetic c:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;->c:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;->a:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;->c:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;->a:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onCorePlayerInitSuccess(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
