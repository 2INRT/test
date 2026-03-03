.class public final Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;Ljava/io/File;)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->a:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/oss/exception/OSSException;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "downloadOSS onFailure, code = "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 8
    .line 9
    sget-object v3, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;->d:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 10
    .line 11
    iput-object v3, v2, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/network/api/oss/exception/OSSException;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final onProgress(IJJ)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/oss/response/OSSDownloadResponse;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "downloadOSS onSuccess, totalSize = "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "NetworkLogFetcher"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/network/api/oss/response/OSSDownloadResponse;->getTotalSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->d(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 40
    .line 41
    const-string/jumbo v0, "fetchWhiteListFromOss, exception when parsing file"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 51
    .line 52
    sget-object v0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;->d:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 63
    .line 64
    sget-object v2, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;->c:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 65
    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    const-string/jumbo p1, "NetworkLogFetcher"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "fetchWhiteListFromOss, success, but already started, only update whitelist"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object v2, p1, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$FetchState;

    .line 79
    .line 80
    const-string/jumbo p1, "NetworkLogFetcher"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "fetchWhiteListFromOss, success, start filter"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher$a;->b:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f()V

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method
