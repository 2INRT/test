.class public Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;
.super Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;
.source "SourceFile"


# instance fields
.field private final d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;-><init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->f:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;ZLcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;-><init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->b:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->d:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string/jumbo v1, "NetConnection is not establish"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;->e:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
