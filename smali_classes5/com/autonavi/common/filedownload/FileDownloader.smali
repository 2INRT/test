.class public final Lcom/autonavi/common/filedownload/FileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;,
        Lcom/autonavi/common/filedownload/FileDownloader$b;,
        Lcom/autonavi/common/filedownload/FileDownloader$c;,
        Lcom/autonavi/common/filedownload/FileDownloader$d;,
        Lcom/autonavi/common/filedownload/FileDownloader$a;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/autonavi/common/filedownload/FileDownloader;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/core/network/inter/request/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

.field public final c:Lcom/autonavi/core/network/inter/NetworkClient;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/core/network/inter/NetworkClient;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/NetworkClient;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/NetworkClient;->setNetworkFilter(Lcom/autonavi/core/network/inter/filter/INetworkFilter;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "thread_cure"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->k:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->k:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x5

    .line 62
    :goto_1
    new-instance v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 63
    .line 64
    const-string/jumbo v2, "FileDownloader"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/autonavi/common/filedownload/FileDownloader;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 71
    .line 72
    invoke-static {}, Lyp1;->a()Lyp1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lyp1;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/autonavi/common/filedownload/FileDownloader;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static b(Lcom/autonavi/common/filedownload/FileDownloader;Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "download file complete, url:"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v0, "FileDownloader"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;->get()Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p3}, Lcom/autonavi/common/filedownload/DownloadCallback;->onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    const/4 v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p3}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string/jumbo v4, "file"

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;->commitStatForDownload(Ljava/lang/String;IILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static c(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of p0, p1, Ljava/net/MalformedURLException;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0xe

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p0, p1, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p0, 0x1

    .line 33
    :goto_0
    return p0
.end method

.method public static f()Lcom/autonavi/common/filedownload/FileDownloader;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/common/filedownload/FileDownloader;->e:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/common/filedownload/FileDownloader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/common/filedownload/FileDownloader;->e:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/common/filedownload/FileDownloader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/common/filedownload/FileDownloader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/common/filedownload/FileDownloader;->e:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/common/filedownload/FileDownloader;->e:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;IILcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 6
    .param p4    # Lcom/autonavi/core/network/inter/response/ResponseException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "download file error, url: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", errorCode: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", statusCode: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ", uec: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p4, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, ", msg: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string/jumbo v0, "FileDownloader"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p4}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;->get()Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_0

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallbackBase;->onError(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    const/4 v2, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p0, 0x1

    .line 97
    const/4 v2, 0x1

    .line 98
    :goto_0
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string/jumbo v4, "file"

    .line 103
    .line 104
    .line 105
    move v3, p3

    .line 106
    move v5, p2

    .line 107
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;->commitStatForDownload(Ljava/lang/String;IILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/common/filedownload/FileDownloader;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->cancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "FileDownloader"

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "download request is canceled, id: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, ", path: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, ", url: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string/jumbo v0, "FileDownloader"

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v2, "download request is canceled, path: "

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, ", request: null"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lcom/autonavi/common/filedownload/FileDownloader;->d:Ljava/util/HashMap;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader;->d:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/autonavi/common/filedownload/FileDownloader;->d:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    rem-int/lit8 p1, p1, 0x5

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/common/filedownload/FileDownloader;->d:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    sub-long/2addr v2, v4

    .line 170
    const-wide/32 v4, 0x493e0

    .line 171
    .line 172
    .line 173
    cmp-long v0, v2, v4

    .line 174
    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    monitor-exit v1

    .line 182
    return-void

    .line 183
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    throw p1

    .line 185
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p1
.end method

.method public final e(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "duplicate download: "

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/autonavi/common/filedownload/FileDownloader$b;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v2, Lcom/autonavi/common/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lcom/autonavi/common/filedownload/FileDownloader$c;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcom/autonavi/common/filedownload/FileDownloader$c;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x3

    .line 43
    invoke-static {p2}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string/jumbo p2, "FileDownloader"

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v4, "start download request, url:"

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, ", path: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, ", support range:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v4, p1, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, ", keep callback:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v4, p1, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p2, v3}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p2, p0, Lcom/autonavi/common/filedownload/FileDownloader;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    monitor-enter p2

    .line 108
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/common/filedownload/FileDownloader;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    new-instance v3, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {v3, v1, v0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x2

    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-static {p1, v2, v0, v1, v3}, Lcom/autonavi/common/filedownload/FileDownloader;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;IILcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 137
    .line 138
    .line 139
    monitor-exit p2

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    sget-object p2, Lzr6;->b:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lzr6;->a()V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object p2, Lzr6;->b:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lzr6;->b(Landroid/net/Uri;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    new-instance p2, Lcom/autonavi/common/filedownload/FileDownloader$d;

    .line 179
    .line 180
    invoke-direct {p2, p0, p1, v2}, Lcom/autonavi/common/filedownload/FileDownloader$d;-><init>(Lcom/autonavi/common/filedownload/FileDownloader;Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    new-instance p2, Lcom/autonavi/common/filedownload/FileDownloader$a;

    .line 185
    .line 186
    invoke-direct {p2, p0, p1, v2}, Lcom/autonavi/common/filedownload/FileDownloader$a;-><init>(Lcom/autonavi/common/filedownload/FileDownloader;Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p1, p0, Lcom/autonavi/common/filedownload/FileDownloader;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 190
    .line 191
    const/16 v0, 0xfa

    .line 192
    .line 193
    const-string/jumbo v1, "FileDownloader"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v1, v0}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_6
    :goto_3
    return-void
.end method
