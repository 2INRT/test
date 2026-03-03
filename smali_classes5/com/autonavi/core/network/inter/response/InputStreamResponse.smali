.class public Lcom/autonavi/core/network/inter/response/InputStreamResponse;
.super Lcom/autonavi/core/network/inter/response/HttpResponse;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/IObservableClose;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/core/network/inter/response/HttpResponse<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/autonavi/core/network/inter/IObservableClose;"
    }
.end annotation


# instance fields
.field public f:Lcom/autonavi/core/network/inter/a;

.field public g:Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;

.field public h:Z

.field public final i:Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;-><init>(Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->i:Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->f:Lcom/autonavi/core/network/inter/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Le82;->b(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized getBodyInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->f:Lcom/autonavi/core/network/inter/a;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Ljv4;->E:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string/jumbo v3, ""

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string/jumbo v3, "Non "

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "Sync from "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Ljv4;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, " "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    new-instance v1, Lcom/autonavi/core/network/inter/a;

    .line 68
    .line 69
    invoke-super {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->i:Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lcom/autonavi/core/network/inter/a;-><init>(Ljava/io/InputStream;Lcom/autonavi/core/network/inter/response/InputStreamResponse$a;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/autonavi/core/network/inter/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->f:Lcom/autonavi/core/network/inter/a;

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->h:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->setNeedStatBody(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->f:Lcom/autonavi/core/network/inter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public setCloseObserver(Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->g:Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;

    .line 2
    .line 3
    return-void
.end method

.method public setImpl(Lcom/autonavi/core/network/inter/dependence/INetResponse;)V
    .locals 1
    .param p1    # Lcom/autonavi/core/network/inter/dependence/INetResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->f:Lcom/autonavi/core/network/inter/a;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->setImpl(Lcom/autonavi/core/network/inter/dependence/INetResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNeedStatBody(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->f:Lcom/autonavi/core/network/inter/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    long-to-int p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 p1, 0x20

    .line 30
    .line 31
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/autonavi/core/network/inter/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
