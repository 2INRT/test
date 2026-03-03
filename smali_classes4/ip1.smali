.class public final Lip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/download/DownloadCallback;


# instance fields
.field public final a:I

.field public final b:Lcom/amap/network/api/http/callback/DownloadCallback;

.field public volatile c:Z


# direct methods
.method public constructor <init>(ILcom/amap/network/api/http/callback/DownloadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lip1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lip1;->b:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 7
    .line 8
    instance-of v0, p2, Lcom/amap/network/api/http/callback/cpp/NativeDownloadCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/amap/network/api/http/callback/cpp/NativeDownloadCallback;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/amap/network/api/http/callback/cpp/NativeDownloadCallback;->setReqId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailed(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lip1;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lip1;->b:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/amap/network/api/http/exception/NetworkException;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2, v0}, Lcom/amap/network/api/http/callback/Callback;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lfv4;->a()Lfv4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lfv4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget p2, p0, Lip1;->a:I

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lfv4$a;

    .line 34
    .line 35
    return-void
.end method

.method public final onProgress(IJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lip1;->b:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/amap/network/api/http/callback/DownloadCallback;->onProgress(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess(ILcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/core/network/inter/response/HttpResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x1a0

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lip1;->c:Z

    .line 19
    .line 20
    iget-object p1, p0, Lip1;->b:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lbw4;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbw4;-><init>(Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/amap/network/api/http/callback/Callback;->onSuccess(Lcom/amap/network/api/http/response/Response;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lfv4;->a()Lfv4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lfv4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget p2, p0, Lip1;->a:I

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lfv4$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v1, "error with status code: "

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lip1;->onFailed(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
