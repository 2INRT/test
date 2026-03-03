.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;
.super Lcom/alipay/mobile/common/nbnet/biz/transport/Route;
.source "SourceFile"


# instance fields
.field private final d:B

.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private f:Ljava/net/InetSocketAddress;

.field private g:Z


# direct methods
.method public constructor <init>(BLjava/lang/String;ILjava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;-><init>(Ljava/lang/String;ILjava/net/Proxy;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    iput-byte p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->f:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->b:I

    iget v2, p1, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->b:I

    if-eq v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->a(Ljava/net/Proxy;Ljava/net/Proxy;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "equalProxy is false. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new proxy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    goto :goto_0

    :cond_4
    const-string/jumbo v2, "new proxy: null"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v2, "NBNetRoute"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-byte v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d:B

    iget-byte p1, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d:B

    if-eq v1, p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;->c:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->f:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->g:Z

    .line 3
    .line 4
    return-void
.end method
