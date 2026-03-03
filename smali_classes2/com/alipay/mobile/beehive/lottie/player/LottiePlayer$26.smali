.class final Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;
.super Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseAssetsFromDjangoId(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, "parseLottieFromDjangoId failed:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieFile(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;->b:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->access$400(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
