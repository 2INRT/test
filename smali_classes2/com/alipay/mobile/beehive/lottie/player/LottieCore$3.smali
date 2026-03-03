.class final Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;
.super Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getBitmapsFromAssets(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$600(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$602(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->getLottieSource()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$100(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v7, v8

    .line 56
    :goto_0
    const-string/jumbo v1, "downloadUrlFailed"

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieImageEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$500(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v0, "getBitmapsFromAssets -> "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v0, "LottiePlayer:LottieCore"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$200(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$500(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->a:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore$3;->e:Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;->access$200(Lcom/alipay/mobile/beehive/lottie/player/LottieCore;)Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
