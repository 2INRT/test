.class public Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a:B

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->b:B

    .line 8
    .line 9
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->c:B

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->d:B

    .line 12
    .line 13
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->e:B

    .line 14
    .line 15
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->f:B

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->g:B

    .line 18
    .line 19
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V
    .locals 4

    .line 45
    const-string/jumbo v0, "UploadRetryHandler"

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->b()Ljava/net/URL;

    .line 47
    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "alipay.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    const-string/jumbo v1, "[enableUseSecureUpload] Don\'t use secure upload. debuggable and *.alipay.net"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[enableUseSecureUpload] getUploadServerURL Exception: "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v2, v0, v1}, Lxf;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d:Z

    return-void
.end method

.method private a()Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;->a()I

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->k()I

    move-result v0

    .line 5
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->b:B

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->b:B

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(BI)Z

    move-result v1

    const-string/jumbo v3, "UploadRetryHandler"

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processNetworkException.  networkExecuteCount greater than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "networkExecuteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static a(BI)Z
    .locals 3

    .line 35
    const-string/jumbo v0, "calcExecuteCount. executeCount=["

    const-string/jumbo v1, "] maxExecuteCount=["

    .line 36
    const-string/jumbo v2, "]"

    invoke-static {p0, p1, v0, v1, v2}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    const-string/jumbo v1, "UploadRetryHandler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;I)Z
    .locals 4

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->o()I

    move-result v0

    .line 26
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->f:B

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->f:B

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V

    .line 28
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->f:B

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(BI)Z

    move-result v1

    const-string/jumbo v3, "UploadRetryHandler"

    if-nez v1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "processServerException.  serverExecuteCount greater than "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "protocolExecuteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->f:B

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/16 v0, -0xb

    if-ne p2, v0, :cond_2

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V

    :cond_2
    return v2
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/api/NBNetException;)Z
    .locals 5

    .line 9
    instance-of v0, p2, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    const/4 v1, 0x0

    const-string/jumbo v2, "UploadRetryHandler"

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 11
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->getSleep()I

    move-result p1

    if-lez p1, :cond_0

    .line 12
    invoke-static {p2}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a(Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;)V

    .line 13
    :cond_0
    const-string/jumbo p1, "processServerException. Upload server limited."

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return v1

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->n()I

    .line 15
    move-result v0

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V

    .line 16
    iget-byte v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->e:B

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->e:B

    .line 17
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(BI)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "processServerException.  serverExecuteCount greater than "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "serverExecuteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result p1

    const/16 p2, 0x138a

    if-ne p1, p2, :cond_4

    .line 23
    iget-byte p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->g:B

    add-int/2addr p1, v4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->g:B

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->d()V

    :cond_4
    return v4
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "File"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;)V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "switchUploadActionForRetry. update action: "

    const-string/jumbo v3, "UploadRetryHandler"

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " -> 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->h()V

    .line 33
    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    .line 34
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " -> 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->g()V

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    return-void
.end method

.method private b()Z
    .locals 4

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->l()I

    move-result v0

    .line 26
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->c:B

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->c:B

    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(BI)Z

    move-result v1

    const-string/jumbo v3, "UploadRetryHandler"

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processFileException.  fileExecuteCount greater than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fileExecuteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b(Ljava/lang/Throwable;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retryUpload. exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", sumExecuteCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadRetryHandler"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 3
    iput-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a:B

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->j()I

    move-result v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(BI)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    return v0

    :cond_1
    invoke-virtual {p3}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x1400000

    cmp-long p3, v3, v5

    .line 5
    if-ltz p3, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result p3

    .line 6
    if-nez p3, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->u()Z

    move-result p3

    .line 7
    if-eqz p3, :cond_2

    const-string/jumbo p1, "[innerRetryUpload] files over 20971520Byte are not retried on non-wifi networks.  "

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return v0

    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p1

    instance-of p3, p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 10
    if-eqz p3, :cond_7

    .line 11
    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    .line 12
    move-result p3

    if-lez p3, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/api/NBNetException;)Z

    .line 13
    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result p3

    .line 14
    const/4 v1, -0x7

    if-ne p3, v1, :cond_4

    const-string/jumbo p1, "SC_FUSING_ERROR, no retry"

    .line 15
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    .line 16
    move-result p3

    const/4 v1, -0x8

    if-ne p3, v1, :cond_5

    const-string/jumbo p1, "SC_MANUAL_CANCEL_ERROR, no retry"

    .line 17
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    .line 18
    move-result p3

    const/4 v0, -0x3

    if-eq p3, v0, :cond_6

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    .line 19
    move-result p3

    const/16 v0, -0xb

    if-ne p3, v0, :cond_9

    :cond_6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result p1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;I)Z

    move-result p1

    return p1

    :cond_7
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(Ljava/lang/Throwable;)Z

    .line 21
    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->b()Z

    move-result p1

    return p1

    :cond_8
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/Throwable;)Z

    .line 23
    move-result p1

    if-eqz p1, :cond_9

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a()Z

    move-result p1

    return p1

    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->c()Z

    move-result p1

    return p1
.end method

.method private c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->d:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    int-to-byte v1, v1

    .line 10
    iput-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->d:B

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->a(BI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v3, "UploadRetryHandler"

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "processUnknowException.  unknowExecuteCount greater than "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "unknowExecuteCount: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->d:B

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->a()Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->g:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c()Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRetryHandler;->b(Ljava/lang/Throwable;Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;)Z

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "retryUpload.  isRetry="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "UploadRetryHandler"

    invoke-static {p3, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
