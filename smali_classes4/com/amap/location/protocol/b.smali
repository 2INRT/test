.class public Lcom/amap/location/protocol/b;
.super Lcom/amap/location/protocol/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/protocol/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/protocol/i;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/amap/location/support/util/GeoUtils;->mccOutOfCN(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/amap/location/protocol/b/a;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/amap/location/protocol/b/a;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "https://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/amap/location/protocol/b/a;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "http://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/amap/location/protocol/b/a;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_2
    const-string/jumbo p2, "&rt=pb"

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/network/HttpRequestHelper;->getCommonParams()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "&csid="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->i()Ljava/lang/String;

    .line 14
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amap/location/protocol/i;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    const-string/jumbo v0, "et"

    const-string/jumbo v1, "111"

    invoke-virtual {p1, v0, v1}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->e()Z

    .line 17
    move-result v9

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->f()Z

    .line 18
    move-result v10

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->g()Z

    .line 19
    move-result v11

    new-instance v0, Lpt6;

    invoke-direct {v0}, Lpt6;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/a/a/a/b/b/b;->a(Ljava/lang/String;)Lcom/autonavi/a/a/a/b/b/b;

    .line 21
    move-result-object v1

    iget-object v2, v0, Lpt6;->b:Lcom/autonavi/a/a/a/e/a/c/a$b;

    invoke-virtual {v2, v1}, Lcom/autonavi/a/a/a/e/a/c/a$b;->a(Lcom/autonavi/a/a/a/b/b/b;)V

    .line 22
    new-instance v2, Lcom/autonavi/a/a/a/e/a/c/a$a;

    invoke-direct {v2}, Lcom/autonavi/a/a/a/e/a/c/a$a;-><init>()V

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Lcom/autonavi/a/a/a/e/a/c/a$a;->e:Z

    .line 25
    iget-object v3, v2, Lcom/autonavi/a/a/a/e/a/c/a$a;->f:Ljava/util/HashMap;

    const-string/jumbo v4, "accept-encoding"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/autonavi/a/a/a/e/a/c/a$a;->d:Z

    .line 28
    iget-object v3, v2, Lcom/autonavi/a/a/a/e/a/c/a$a;->f:Ljava/util/HashMap;

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "gzipped"

    .line 29
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Lcom/autonavi/a/a/a/e/a/c/a$a;->b()V

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/autonavi/a/a/a/e/a/c/a$a;->a()V

    iput-object v2, v0, Lpt6;->a:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 33
    new-instance v2, Lcom/autonavi/a/a/a/e/a/c/a$b;

    invoke-direct {v2}, Lcom/autonavi/a/a/a/e/a/c/a$b;-><init>()V

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/autonavi/a/a/a/e/a/c/a$b;->a(Lcom/autonavi/a/a/a/b/b/b;)V

    .line 36
    sget-object v1, Lcom/autonavi/a/a/a/f/a/c/a/a;->d:Lcom/autonavi/a/a/a/f/a/c/a/a;

    iput-object v1, v2, Lcom/autonavi/a/a/a/e/a/c/a$b;->b:Lcom/autonavi/a/a/a/f/a/c/a/a;

    iget-object v3, v2, Lcom/autonavi/a/a/a/e/a/c/a$b;->d:Ljava/util/HashMap;

    .line 37
    const-string/jumbo v4, "rt"

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/a/a/a/f/a/c/a/a;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v2, v0, Lpt6;->b:Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 41
    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->b()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/amap/location/protocol/b/a;->g:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->h()I

    move-result v12

    .line 43
    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->m()I

    .line 44
    move-result v13

    move-object v2, v0

    invoke-static/range {v2 .. v13}, Lcom/amap/location/protocol/request/a;->a(Lpt6;Lcom/amap/location/support/bean/AmapFps;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V

    invoke-static {}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->getInstance()Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

    .line 45
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->encodeApsRequestProtocol(Lpt6;)Lcom/autonavi/a/a/a/e/a/c/a;

    move-result-object p1

    iget-object p1, p1, Lcom/autonavi/a/a/a/e/a/c/a;->d:[B

    return-object p1
.end method
