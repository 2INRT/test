.class public Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DownloadRetryPolicy"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Throwable;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->f:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method private a()V
    .locals 3

    .line 38
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytesTransferred reach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x7

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    const/16 v1, 0x385

    if-eq v0, v1, :cond_0

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_0

    return-void

    .line 37
    :cond_0
    throw p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "unknow exception:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e:I

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "Verify error retry reach "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "logic error retry reach "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "network error retry reach "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->i:Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logicErrorCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", bytesTransferred="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", networkErrorCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", exception="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->i:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    const-string/jumbo v0, "Download time out"

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 11
    const/16 v2, -0x17

    invoke-direct {p1, v2, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    const-string/jumbo v0, "retry is canceled"

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    .line 12
    const/4 v2, -0x8

    invoke-direct {p1, v2, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    const-string/jumbo v1, "Background running, network is unreachable not retry !!"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 17
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    throw p1

    :cond_2
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string/jumbo v0, "Unknow Error"

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;

    .line 21
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    .line 22
    if-eqz v0, :cond_5

    iget p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e:I

    .line 23
    add-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e:I

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c()V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/net/ConnectException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/io/IOException;

    .line 24
    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/io/EOFException;

    .line 25
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->f:I

    .line 26
    add-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->f:I

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b()V

    .line 27
    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    .line 28
    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->c:I

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    .line 29
    check-cast p1, Ljava/io/InterruptedIOException;

    iget p1, p1, Ljava/io/InterruptedIOException;->bytesTransferred:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->b:I

    .line 30
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    .line 31
    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->a()I

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->e()V

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->a()V

    .line 33
    goto :goto_0

    :cond_9
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    .line 34
    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d:I

    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->d()V

    goto :goto_0

    :goto_3
    return v1

    :cond_a
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;

    const-string/jumbo v0, "Thread interrupted"

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadRetryPolicy;->g:Ljava/lang/Throwable;

    const/16 v2, -0x16

    invoke-direct {p1, v2, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetRetryException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
