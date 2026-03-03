.class public final Lkr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lkr2;

.field public static volatile b:Lcom/autonavi/core/network/inter/NetworkClient;

.field public static c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/common/filedownload/FileDownloader;->f()Lcom/autonavi/common/filedownload/FileDownloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/autonavi/common/filedownload/FileDownloader;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lkr2;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/autonavi/core/network/inter/NetworkClient;->cancel(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b()Lkr2;
    .locals 2

    .line 1
    sget-object v0, Lkr2;->a:Lkr2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lkr2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lkr2;->a:Lkr2;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lkr2;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/core/network/inter/NetworkClient;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/autonavi/core/network/inter/NetworkClient;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkr2;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance v1, Lkr2;

    .line 27
    .line 28
    invoke-direct {v1}, Lkr2;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkr2;->a:Lkr2;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_2
    :goto_2
    sget-object v0, Lkr2;->a:Lkr2;

    .line 38
    .line 39
    return-object v0
.end method

.method public static c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V
    .locals 1
    .param p0    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/core/network/inter/response/ResponseCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkr2;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/core/network/inter/NetworkClient;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized setNetworkClient(Lcom/autonavi/core/network/inter/NetworkClient;)V
    .locals 2

    .line 1
    const-class v0, Lkr2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkr2;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "HttpService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "setNetworkClient error, NetworkClient has initialized!"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    sput-object p0, Lkr2;->b:Lcom/autonavi/core/network/inter/NetworkClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0

    throw p0
.end method
