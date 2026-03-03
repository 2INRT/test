.class public Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

.field private c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

.field private d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

.field private e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

.field private f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

.field private g:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "UploadThread"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    const-wide/16 v3, 0x5

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->k:J

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->m:J

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->n:J

    .line 34
    .line 35
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    .line 36
    .line 37
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->s:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getNBNetActionController()Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->o:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isForceUpload()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->s:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string/jumbo v0, "NBNetUploadRequest may not be null"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private a()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->k()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->m()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_2
    const-string/jumbo v2, "NBNetUploadWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[call] Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    instance-of v0, v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 9
    if-eqz v0, :cond_1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    goto :goto_1

    .line 10
    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :goto_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    throw v0
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 2

    .line 12
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setFileId(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setContent(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setMd5(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setTraceId(Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->e:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setQuic(Z)V

    .line 18
    iget v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->f:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setLimitedSleep(I)V

    .line 19
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->g:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setRespHeader(Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    if-eqz v0, :cond_1

    .line 39
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionHelper;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-object p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 20
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;-><init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Future;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;"
        }
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/util/concurrent/Future;)Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/util/concurrent/Future;)Z

    throw v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getTraceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", reGen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NBNetUploadWorker"

    .line 49
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 2

    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processFinishMonitorLog exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "NBNetUploadWorker"

    .line 52
    invoke-static {v1, v0, p1}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l:I

    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->g()V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->j()Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->traceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reuse traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NBNetUploadWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->traceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j:Ljava/lang/String;

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->isStop()Z

    move-result v1

    const-string/jumbo v2, "NBNetUploadWorker"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v1

    const/4 v3, -0x8

    if-eq v1, v3, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    iget-object v3, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 7
    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->j()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    move-result-object v1

    iget-object v3, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object v4

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(Ljava/lang/Throwable;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[execute] retryUpload exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v1, " doCall exception: "

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 10
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l:I

    .line 11
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 12
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetStatusUtil;->a(Ljava/lang/Throwable;)I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->setErrorCode(I)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    .line 17
    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 18
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadFinished(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    return-object v0
.end method

.method private b(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->m:J

    sub-long/2addr v0, v2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload timing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NBNetUploadWorker"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->i(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->i(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->h(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getBizId()Ljava/lang/String;

    .line 31
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->h(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isQuic()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V

    .line 38
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 43
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 49
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 50
    :cond_5
    iget p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l:I

    .line 51
    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;I)V

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e()Z

    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d()Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    return-void
.end method

.method private c()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    if-eqz v1, :cond_2

    .line 4
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    .line 5
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    .line 6
    :try_start_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 7
    :try_start_2
    const-string/jumbo v2, "NBNetUploadWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[doCall] Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9
    :try_start_3
    instance-of v1, v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 10
    if-eqz v1, :cond_0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    move-object v1, v2

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 14
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h()I

    move-result v0

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    :try_start_4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    move-object v0, v2

    .line 17
    :catchall_3
    :cond_2
    :goto_1
    return-object v0

    :catchall_4
    move-exception v0

    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 18
    if-eqz v2, :cond_3

    iget v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h()I

    move-result v2

    add-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i()I

    move-result v3

    add-int/2addr v3, v2

    .line 20
    iput v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    :try_start_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 21
    :catchall_5
    :cond_3
    throw v0
.end method

.method private c(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->a(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->r:I

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->q:I

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;->a(IILcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V

    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->s:Z

    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadDBHelper;->a(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)V

    :cond_1
    return-void
.end method

.method private d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->l()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    move-object v3, v1

    .line 42
    const/4 v4, 0x1

    .line 43
    :goto_0
    iget-byte v5, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_6

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i()V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->o:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    if-ge v4, v3, :cond_5

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v5, "uploadProcessor.  start uploadAction="

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 65
    .line 66
    iget-byte v5, v5, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, ", resumeCount: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v5, "NBNetUploadWorker"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->e()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v6, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d:Z

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->j()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a()V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h:Z

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->h:Z

    .line 116
    .line 117
    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 124
    .line 125
    invoke-interface {v6, v7}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadStart(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Ljava/util/concurrent/Future;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_3
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v8, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v10, "uploadProcessor. transferLength="

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v10, ", sendBuffSize="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v5, v8}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v8, v5

    .line 188
    cmp-long v5, v6, v8

    .line 189
    .line 190
    if-gtz v5, :cond_4

    .line 191
    .line 192
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Ljava/util/concurrent/Future;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    sget-object v5, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 203
    .line 204
    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;

    .line 205
    .line 206
    iget-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 207
    .line 208
    invoke-direct {v6, p0, v7, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker$WriteTask;-><init>(Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getNBNetActionController()Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a(Ljava/util/concurrent/Future;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Ljava/util/concurrent/Future;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v2, "Upload single task resume run count limit: "

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->o:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, -0xc

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    return-object v3
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private f()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "NBNetUploadWorker"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "rebuilding UploadTransport"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;-><init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->f:Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->isStop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    .line 9
    .line 10
    const-string/jumbo v1, "Cancel upload."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private j()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;

    .line 13
    .line 14
    return-object v0
.end method

.method private k()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x4

    .line 11
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->b()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->p:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->k:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->n:J

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->m:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isSecureUpload()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d:Z

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private l()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Upload trafic beyond limit. "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "bizId = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getBizId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, ", md5 = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->g()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 60
    .line 61
    const-string/jumbo v2, "keyMultiLogMark"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getExtInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v3, ", multiLogMark = "

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method private m()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->n()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->isStop()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "NBNetUploadWorker"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    .line 18
    .line 19
    const-string/jumbo v2, "upload cancel"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v4, v5, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "[preCheck] Task it\'s stop."

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->b()Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 72
    .line 73
    const-string/jumbo v2, "Server limit flow"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v4, v5, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "[preCheck] Currently in the current limit state."

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method

.method private n()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isFileContentType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "NBNetUploadWorker"

    .line 8
    .line 9
    .line 10
    const/16 v2, -0x1b

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 31
    .line 32
    const-string/jumbo v3, "File length is 0"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v4, v5, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "[preCheck] File length is 0\uff0c upload fail."

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isDataContentType()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getData()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v0, v0

    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 90
    .line 91
    const-string/jumbo v3, "Data length is 0"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->setNbNetException(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->b:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, v4, v5, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "[preCheck] Data length is 0\uff0c upload fail."

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->a()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
