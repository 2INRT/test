.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

.field private c:Z

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:J

.field private g:J

.field private h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 16
    .line 17
    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;->a()Lcom/alipay/mobile/common/transport/http/HeaderMap;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "makeTunnel response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Connection"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "responseCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    .line 35
    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "makeTunnel success."

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    const-string/jumbo v1, "Unexpected response code for CONNECT: "

    .line 38
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/net/Socket;I)V
    .locals 2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    const-string/jumbo v0, "setSoTimeout("

    const-string/jumbo v1, ") exception: "

    .line 17
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "Connection"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string/jumbo v1, "Connection"

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo p1, "ssl socket factory no exist!"

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 4
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetPlatform;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 8
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tlsHandShake. action=HandShaked, target_ip="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j:J

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->e(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw v1
.end method

.method private c(I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "Connection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "connectSocket. action=connecting, hostName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", target_ip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", ssl_model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    .line 4
    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectSocket. action=connected, target_ip="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", local_ip="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", local_port="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalPort()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i:J

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 7
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/net/ConnectException;

    .line 9
    const-string/jumbo v3, "connectSocket fail"

    .line 10
    invoke-direct {v0, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i:J

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->d(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw p1
.end method

.method private l()Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/net/Socket;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const-string/jumbo v2, "Connection"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 9
    .line 10
    const/high16 v2, 0x10000

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 16
    .line 17
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    .line 25
    .line 26
    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "updateReadTimeout - not connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IILcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    if-nez v0, :cond_1

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->l()Ljava/net/Socket;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;

    iget-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {p3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v0

    const-string/jumbo v1, "android-nbnet"

    invoke-direct {p1, p3, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetTunnelRequest;)V

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b(I)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->m()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g:J

    .line 13
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f:J

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f:J

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 6

    .line 18
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 12
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :try_start_3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    .line 27
    .line 28
    :catchall_2
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    .line 32
    .line 33
    :catchall_3
    :try_start_5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_4
    move-exception v0

    .line 43
    const-string/jumbo v1, "Connection"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->c:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 10

    .line 1
    const-string/jumbo v0, "checkStale timeing: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Connection"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 8
    .line 9
    instance-of v3, v2, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    check-cast v2, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/Socket;->getSoTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v8, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/4 v9, -0x1

    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-static {v2, v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v8, v6

    .line 65
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 84
    .line 85
    invoke-static {v2, v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v8, v6

    .line 98
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    iget-object v8, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 111
    .line 112
    invoke-static {v8, v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Ljava/net/Socket;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    sub-long/2addr v8, v6

    .line 125
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v4, "checkStale e2: "

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v3, "checkStale e1: "

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v4
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e()Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "getHostAddress exception: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "Connection"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, ""

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ":"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
