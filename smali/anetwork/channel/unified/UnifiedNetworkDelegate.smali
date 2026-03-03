.class public abstract Lanetwork/channel/unified/UnifiedNetworkDelegate;
.super Lanetwork/channel/aidl/RemoteNetwork$Stub;
.source "SourceFile"


# static fields
.field public static final DEGRADABLE:I = 0x1

.field public static final HTTP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "anet.UnifiedNetworkDelegate"


# instance fields
.field protected type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanetwork/channel/aidl/RemoteNetwork$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lanetwork/channel/unified/UnifiedNetworkDelegate;->type:I

    .line 6
    .line 7
    invoke-static {p1}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private asyncSend(Luu4;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v3, Li76;

    new-instance v4, Leu4;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 6
    iput-object v5, v4, Leu4;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 7
    iput-boolean v2, v4, Leu4;->d:Z

    .line 8
    iput-object p2, v4, Leu4;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 9
    iput-object p1, v4, Leu4;->e:Luu4;

    if-eqz p2, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p2}, Lanetwork/channel/aidl/ParcelableNetworkListener;->getListenerState()B

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    .line 11
    iput-boolean v1, v4, Leu4;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p2, p1, Luu4;->i:Ljava/lang/String;

    .line 14
    iput-object p2, v4, Leu4;->b:Ljava/lang/String;

    .line 15
    new-instance p2, Lvu4;

    invoke-direct {p2, p1, v4}, Lvu4;-><init>(Luu4;Leu4;)V

    iput-object p2, v3, Li76;->a:Lvu4;

    .line 16
    new-instance p1, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 18
    iget-object v4, p2, Lvu4;->a:Luu4;

    iget-object v4, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    iput-wide v6, v4, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    .line 19
    iget-object v4, p2, Lvu4;->a:Luu4;

    iget-object v4, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    iput-wide v6, v4, Lanet/channel/statist/RequestStatistic;->start:J

    .line 20
    iget-object v4, p2, Lvu4;->a:Luu4;

    iget-object v6, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 21
    iget-boolean v4, v4, Luu4;->k:Z

    .line 22
    iput-boolean v4, v6, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v6, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    .line 24
    iget-object v4, p2, Lvu4;->a:Luu4;

    iget-object v4, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 25
    sget-boolean v6, Luy3;->G:Z

    .line 26
    iput v6, v4, Lanet/channel/statist/RequestStatistic;->multiPathOpened:I

    .line 27
    iget-object v4, p2, Lvu4;->a:Luu4;

    iget-object v4, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 28
    sget-boolean v6, Luy3;->N:Z

    .line 29
    iput v6, v4, Lanet/channel/statist/RequestStatistic;->mpquicOpened:I

    .line 30
    :try_start_1
    iget-object p2, p2, Lvu4;->a:Luu4;

    iget-object v4, p2, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    const-string/jumbo v6, "f-netReqStart"

    .line 31
    iget-object p2, p2, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 32
    invoke-virtual {p2, v6}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lanet/channel/statist/RequestStatistic;->netReqStart:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    sget-object p2, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 35
    iget-object v4, v3, Li76;->a:Lvu4;

    iget-object v4, v4, Lvu4;->a:Luu4;

    .line 36
    iget-object v4, v4, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 37
    iget-object v4, v4, Lanetwork/channel/aidl/ParcelableRequest;->n:Ljava/util/Map;

    .line 38
    invoke-virtual {p2, v4}, Lanet/channel/fulltrace/a$b;->createRequest(Ljava/util/Map;)Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 39
    iget-object v4, v3, Li76;->a:Lvu4;

    iget-object v4, v4, Lvu4;->a:Luu4;

    iget-object v4, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    iput-object p2, v4, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 40
    sget-object v4, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Li76;->a:Lvu4;

    iget-object v7, v7, Lvu4;->a:Luu4;

    invoke-virtual {v7}, Luu4;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "netReqStart"

    .line 42
    invoke-virtual {v4, p2, v7, v6}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, v3, Li76;->a:Lvu4;

    .line 43
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 44
    iget-object p2, p2, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    const-string/jumbo v4, "f-traceId"

    .line 45
    invoke-virtual {p2, v4}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Li76;->a:Lvu4;

    iget-object v4, v4, Lvu4;->a:Luu4;

    .line 47
    iget-object v4, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    iput-object p2, v4, Lanet/channel/statist/RequestStatistic;->falcoId:Ljava/lang/String;

    .line 48
    :cond_3
    iget-object v4, v3, Li76;->a:Lvu4;

    .line 49
    iget-object v4, v4, Lvu4;->a:Luu4;

    iget-object v4, v4, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    const-string/jumbo v6, "f-reqProcess"

    .line 50
    invoke-virtual {v4, v6}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Li76;->a:Lvu4;

    iget-object v6, v6, Lvu4;->a:Luu4;

    .line 51
    iget-object v7, v6, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 52
    iput-object v4, v7, Lanet/channel/statist/RequestStatistic;->process:Ljava/lang/String;

    iget-object v6, v6, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    const-string/jumbo v8, "f-pTraceId"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    iput-object v6, v7, Lanet/channel/statist/RequestStatistic;->pTraceId:Ljava/lang/String;

    const-string/jumbo v6, "[falcoId:"

    .line 56
    const-string/jumbo v7, "]start"

    invoke-static {v6, p2, v7}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    iget-object v6, v3, Li76;->a:Lvu4;

    .line 59
    iget-object v7, v6, Lvu4;->c:Ljava/lang/String;

    iget-object v6, v6, Lvu4;->a:Luu4;

    iget-object v8, v6, Luu4;->b:Lku4;

    iget-object v8, v8, Lku4;->k:Ljava/lang/String;

    invoke-virtual {v6}, Luu4;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "bizId"

    aput-object v10, v9, v2

    aput-object v8, v9, v1

    const-string/jumbo v8, "processFrom"

    const/4 v10, 0x2

    aput-object v8, v9, v10

    const/4 v8, 0x3

    aput-object v4, v9, v8

    const-string/jumbo v4, "url"

    .line 60
    const/4 v8, 0x4

    aput-object v4, v9, v8

    .line 61
    aput-object v6, v9, v0

    .line 62
    const-string/jumbo v4, "anet.UnifiedRequestTask"

    invoke-static {v4, p2, v7, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p2, v3, Li76;->a:Lvu4;

    iget-object p2, p2, Lvu4;->a:Luu4;

    iget-object p2, p2, Luu4;->b:Lku4;

    .line 64
    iget-object p2, p2, Lku4;->b:Lnr2;

    .line 65
    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v4, Luy3;->q:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_5

    goto/16 :goto_2

    .line 66
    :cond_5
    iget-object v6, p2, Lnr2;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Luy3;->j:Ljava/util/ArrayList;

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 68
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    iget-object v7, p2, Lnr2;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    move-result v6

    if-eqz v6, :cond_8

    .line 74
    :goto_1
    new-instance p2, Lxj1;

    .line 75
    iget-object v4, v3, Li76;->a:Lvu4;

    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    iput-boolean v2, p2, Lxj1;->a:Z

    .line 79
    iput-object v5, p2, Lxj1;->b:Lob2;

    .line 80
    iput v2, p2, Lxj1;->d:I

    iput v2, p2, Lxj1;->e:I

    .line 81
    iput-object v4, p2, Lxj1;->c:Lvu4;

    iget-object v2, v4, Lvu4;->a:Luu4;

    iget-object v2, v2, Luu4;->b:Lku4;

    iput-object v2, p2, Lxj1;->f:Lku4;

    .line 82
    iget-object v2, v3, Li76;->a:Lvu4;

    iput-object p2, v2, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    new-instance v2, Lob2;

    .line 83
    new-instance v4, Lfi0;

    invoke-direct {v4, v3, v0}, Lfi0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    sget-object v0, Lex5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    move-result-object v0

    iget-object v4, v3, Li76;->a:Lvu4;

    .line 88
    iget-object v4, v4, Lvu4;->a:Luu4;

    iget-object v4, v4, Luu4;->b:Lku4;

    iget-object v4, v4, Lku4;->l:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Lob2;-><init>(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 89
    iput-object v2, p2, Lxj1;->b:Lob2;

    .line 90
    iget-object p2, v3, Li76;->a:Lvu4;

    new-instance v0, Lh76;

    invoke-direct {v0, v3}, Lh76;-><init>(Li76;)V

    .line 91
    .line 92
    iget-object v2, p2, Lvu4;->a:Luu4;

    iget v4, v2, Luu4;->d:I

    add-int/2addr v4, v1

    iget v1, v2, Luu4;->h:I

    .line 93
    mul-int v4, v4, v1

    .line 94
    int-to-long v1, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    invoke-virtual {v5, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p2, Lvu4;->g:Ljava/util/concurrent/ScheduledFuture;

    new-instance p2, Lpb2;

    .line 96
    invoke-direct {p2, v3}, Lpb2;-><init>(Li76;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p2, Lg76;

    .line 97
    invoke-direct {p2, v3}, Lg76;-><init>(Li76;)V

    invoke-static {v2, p2}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance p2, Lpb2;

    invoke-direct {p2, v3}, Lpb2;-><init>(Li76;)V

    :goto_3
    invoke-direct {p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method

.method private convertToSync(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 6

    .line 1
    new-instance v0, Lanetwork/channel/aidl/NetworkResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->getConnection(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/Connection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    .line 11
    .line 12
    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/16 v3, 0x400

    .line 34
    .line 35
    :goto_0
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lzk0$a;->a:Lzk0;

    .line 39
    .line 40
    const/16 v4, 0x800

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lzk0;->a(I)Lyk0;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    iget-object v3, v3, Lyk0;->a:[B

    .line 47
    .line 48
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lanetwork/channel/aidl/NetworkResponse;->c:[B

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getStatusCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-object v2, v0, Lanetwork/channel/aidl/NetworkResponse;->c:[B

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getConnHeadFields()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lanetwork/channel/aidl/NetworkResponse;->d:Ljava/util/Map;

    .line 81
    .line 82
    :goto_2
    iput v1, v0, Lanetwork/channel/aidl/NetworkResponse;->a:I

    .line 83
    .line 84
    invoke-static {v1}, Luw1;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lanetwork/channel/aidl/NetworkResponse;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lanetwork/channel/aidl/NetworkResponse;->e:Lanetwork/channel/statist/StatisticData;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_1
    const/16 p1, -0xc9

    .line 98
    .line 99
    iput p1, v0, Lanetwork/channel/aidl/NetworkResponse;->a:I

    .line 100
    .line 101
    invoke-static {p1}, Luw1;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lanetwork/channel/aidl/NetworkResponse;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    const/16 v1, -0x67

    .line 109
    .line 110
    iput v1, v0, Lanetwork/channel/aidl/NetworkResponse;->a:I

    .line 111
    .line 112
    invoke-static {v1}, Luw1;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lanetwork/channel/aidl/NetworkResponse;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lanetwork/channel/aidl/NetworkResponse;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v2, "|"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, p1}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lanetwork/channel/aidl/NetworkResponse;->b:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    :goto_4
    return-object v0
.end method


# virtual methods
.method public asyncSend(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Luu4;

    iget v2, p0, Lanetwork/channel/unified/UnifiedNetworkDelegate;->type:I

    invoke-direct {v1, p1, v2, v0}, Luu4;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    invoke-direct {p0, v1, p2}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->asyncSend(Luu4;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->m:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "anet.UnifiedNetworkDelegate"

    const-string/jumbo v2, "asyncSend failed"

    invoke-static {v1, v2, p1, p2, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConnection(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Luu4;

    .line 2
    .line 3
    iget v1, p0, Lanetwork/channel/unified/UnifiedNetworkDelegate;->type:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Luu4;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;-><init>(Luu4;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v3}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;-><init>(Lanetwork/channel/NetworkListener;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->asyncSend(Luu4;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->setFuture(Lanetwork/channel/aidl/ParcelableFuture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->m:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v2, "anet.UnifiedNetworkDelegate"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "asyncSend failed"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p1, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/os/RemoteException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public syncSend(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->convertToSync(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
