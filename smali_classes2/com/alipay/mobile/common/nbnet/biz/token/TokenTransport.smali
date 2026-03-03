.class public Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/common/nbnet/biz/transport/Transport<",
        "Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;",
        "Landroid/util/Pair;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;

.field private b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

.field private c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;->c()Ljava/net/URL;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->b:I

    const/4 p1, 0x2

    .line 6
    iput-byte p1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->e:B

    .line 7
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-direct {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b()Ljava/io/OutputStream;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 13
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;-><init>()V

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->a(Lcom/alipay/mobile/common/nbnet/biz/token/NBNetTokenRequest;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->a()J

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/io/InputStream;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "Content-Length"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->d()Z

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->d()Z

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->d()V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e()V

    .line 8
    .line 9
    .line 10
    return v1
.end method
