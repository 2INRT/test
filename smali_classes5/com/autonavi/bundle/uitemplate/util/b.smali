.class public final Lcom/autonavi/bundle/uitemplate/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/filedownload/DownloadCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/util/b;->b:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/b;->b:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->fail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "/lottie/ajx"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/util/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "/source.zip"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/util/b;->b:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->fail()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/autonavi/bundle/uitemplate/util/c;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, Lcom/autonavi/bundle/uitemplate/util/c;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Lcom/amap/bundle/utils/io/ZipUtil;->h(Ljava/io/File;Ljava/lang/String;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->fail()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final onProgressUpdate(JJ)V
    .locals 0

    return-void
.end method

.method public final onStart(JLjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    return-void
.end method
