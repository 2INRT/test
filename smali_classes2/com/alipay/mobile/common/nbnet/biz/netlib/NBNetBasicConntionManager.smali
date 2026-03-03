.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestConnection. reuse connection, connected time : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NBNetConntionManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V

    .line 15
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    invoke-direct {v0, p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 7
    iget-boolean p0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pool"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-static {p0, p3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p4}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->g(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-static {p0, p3, p4}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->l(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 23
    invoke-static {p0, p5}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;)V
    .locals 3

    .line 2
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->e:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->r()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->b:I

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->q()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->b:I

    :cond_2
    return-void
.end method

.method public static b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->e:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->b:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1bb

    .line 13
    .line 14
    const/16 v3, 0x1bb

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->a()Ljava/net/Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->c(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;)Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;-><init>(BLjava/lang/String;ILjava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method private static c(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1bb

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->b:I

    .line 8
    .line 9
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;)V

    const/4 p1, 0x0

    return-object p1
.end method
