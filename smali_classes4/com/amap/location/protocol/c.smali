.class public abstract Lcom/amap/location/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/amap/location/protocol/i;ZZ)Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;[BLcom/amap/location/protocol/i;Lcom/amap/location/protocol/h;Z)V
    .locals 2

    .line 6
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/octet-stream"

    invoke-virtual {p3, v0, v1}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    .line 8
    invoke-virtual {p3, v0, v1}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gzipped"

    .line 9
    const-string/jumbo v1, "1"

    invoke-virtual {p3, v0, v1}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/amap/location/support/network/HttpRequest;->addProductHeader()V

    if-nez p5, :cond_0

    const-string/jumbo p5, "Connection"

    .line 11
    .line 12
    const-string/jumbo v0, "close"

    .line 13
    invoke-virtual {p3, p5, v0}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iput-object p2, p3, Lcom/amap/location/support/network/HttpRequest;->body:[B

    .line 15
    iput-object p1, p3, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p3, Lcom/amap/location/support/network/HttpRequest;->returnBytes:Z

    const/4 p1, 0x1

    iput p1, p3, Lcom/amap/location/support/network/HttpRequest;->retryTimes:I

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/amap/location/support/network/INetwork;->post(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;)V

    return-void
.end method

.method public a(Lcom/amap/location/protocol/i;Lcom/amap/location/protocol/h;ZZZ)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/amap/location/protocol/c;->a(Lcom/amap/location/protocol/i;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/location/protocol/c;->a(Lcom/amap/location/protocol/i;)[B

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/amap/location/protocol/c;->a(Ljava/lang/String;[BLcom/amap/location/protocol/i;Lcom/amap/location/protocol/h;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 4
    const-string/jumbo p4, "baseloc"

    const-string/jumbo p5, "get location error"

    invoke-static {p4, p5, p3}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/16 p4, -0x63

    invoke-virtual {p2, p3, p4, p1}, Lcom/amap/location/protocol/h;->a(Ljava/lang/Exception;ILcom/amap/location/protocol/i;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract a(Lcom/amap/location/protocol/i;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
