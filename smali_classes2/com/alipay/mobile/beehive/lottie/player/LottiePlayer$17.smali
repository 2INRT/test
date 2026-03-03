.class final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->initCorePlayerAndSetPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field final synthetic c:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

.field final synthetic d:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->d:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->c:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->d:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->b:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;->c:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$200(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
