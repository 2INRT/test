.class public final Llz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/NetworkCallBack$ResponseCodeListener;
.implements Lanetwork/channel/NetworkCallBack$InputStreamListener;
.implements Lanetwork/channel/NetworkCallBack$FinishListener;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public volatile c:Z

.field public d:Lanetwork/channel/NetworkEvent$FinishEvent;

.field public e:Z

.field public f:Ljava/io/ByteArrayOutputStream;

.field public g:I

.field public final h:Lmtopsdk/network/Call;

.field public final i:Lmtopsdk/network/NetworkCallback;


# direct methods
.method public constructor <init>(Lmtopsdk/network/Call;Lmtopsdk/network/NetworkCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llz3;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llz3;->d:Lanetwork/channel/NetworkEvent$FinishEvent;

    .line 9
    .line 10
    iput-boolean v0, p0, Llz3;->e:Z

    .line 11
    .line 12
    iput-object v1, p0, Llz3;->f:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    iput v0, p0, Llz3;->g:I

    .line 15
    .line 16
    iput-object p1, p0, Llz3;->h:Lmtopsdk/network/Call;

    .line 17
    .line 18
    iput-object p2, p0, Llz3;->i:Lmtopsdk/network/NetworkCallback;

    .line 19
    .line 20
    iput-object p3, p0, Llz3;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lanetwork/channel/NetworkEvent$FinishEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llz3;->i:Lmtopsdk/network/NetworkCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "[onFinishTask]networkCallback is null"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "mtopsdk.NetworkListenerAdapter"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llz3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Llz3;->f:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v2, Lnz3;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lnz3;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lmtopsdk/network/util/a;->a(Lanetwork/channel/statist/StatisticData;)Lmtopsdk/network/domain/NetworkStats;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Law4$a;

    .line 41
    .line 42
    invoke-direct {v3}, Law4$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Llz3;->h:Lmtopsdk/network/Call;

    .line 46
    .line 47
    invoke-interface {v4}, Lmtopsdk/network/Call;->request()Lmtopsdk/network/domain/Request;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v3, Law4$a;->a:Lmtopsdk/network/domain/Request;

    .line 52
    .line 53
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getHttpCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v3, Law4$a;->b:I

    .line 58
    .line 59
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v3, Law4$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Llz3;->a:Ljava/util/Map;

    .line 66
    .line 67
    iput-object p1, v3, Law4$a;->d:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v2, v3, Law4$a;->e:Lu40;

    .line 70
    .line 71
    iput-object v1, v3, Law4$a;->f:Lmtopsdk/network/domain/NetworkStats;

    .line 72
    .line 73
    invoke-virtual {v3}, Law4$a;->a()Law4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v4, p1}, Lmtopsdk/network/NetworkCallback;->onResponse(Lmtopsdk/network/Call;Law4;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Llz3;->d:Lanetwork/channel/NetworkEvent$FinishEvent;

    .line 3
    .line 4
    iget-boolean v0, p0, Llz3;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Llz3;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Llz3;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    new-instance v1, Lmz3;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lmz3;-><init>(Llz3;Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lwt3;->e(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llz3;->c:Z

    .line 3
    .line 4
    new-instance v0, Llz3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Llz3$a;-><init>(Llz3;Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lwt3;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "[submitRequestTask]submit runnable to Mtop Request ThreadPool error ---"

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "mtopsdk.MtopSDKThreadPoolExecutorFactory"

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Llz3;->a:Ljava/util/Map;

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo p1, "content-length"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Llz3;->a:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo p2, "x-bin-length"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lv50;->F(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Llz3;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    iget-object p1, p0, Llz3;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo p2, "[onResponseCode]parse Response HeaderField ContentLength error "

    .line 41
    .line 42
    .line 43
    const-string/jumbo p3, "mtopsdk.NetworkListenerAdapter"

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
