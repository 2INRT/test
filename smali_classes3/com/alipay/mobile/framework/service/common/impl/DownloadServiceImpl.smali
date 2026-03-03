.class public Lcom/alipay/mobile/framework/service/common/impl/DownloadServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/DownloadService;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alipay/mobile/common/transport/download/DownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/DownloadService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadManager;

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DownloadServiceImpl;->a:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/download/DownloadRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DownloadServiceImpl;->a:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadManager;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public addDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/mobile/common/transport/TransportCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lcom/alipay/mobile/common/transport/TransportCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/DownloadServiceImpl;->a:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/download/DownloadManager;->addDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/mobile/common/transport/TransportCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/DownloadServiceImpl;->a:Lcom/alipay/mobile/common/transport/download/DownloadManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpManager;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
