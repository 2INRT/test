.class public Lcom/amap/location/h/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/h/a/c/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/h/c;

.field private b:Lcom/amap/location/h/a;

.field private c:Lcom/amap/location/h/a/c/a/b;

.field private d:Lcom/amap/location/h/a/b/c;

.field private e:Z

.field private f:Lcom/amap/location/h/a/c/b$a;


# direct methods
.method public constructor <init>(Lcom/amap/location/h/c;Lcom/amap/location/h/a;Lcom/amap/location/h/a/c/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "https://pre-aloc-offline.aimap.com/LoadOfflineData/repeatData?&sourcefrom=loadrunner_test"

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amap/location/h/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "aloc-offline.aimap.com/LoadOfflineData/repeatData"

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/amap/location/h/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/amap/location/h/a/c/b;->a:Lcom/amap/location/h/c;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/amap/location/h/a/c/b;->b:Lcom/amap/location/h/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/amap/location/h/a/c/b;->f:Lcom/amap/location/h/a/c/b$a;

    .line 27
    .line 28
    new-instance p1, Lcom/amap/location/h/a/c/a/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/amap/location/h/a/c/a/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/amap/location/h/a/c/b;->c:Lcom/amap/location/h/a/c/a/b;

    .line 34
    .line 35
    return-void
.end method

.method private a(Lcom/amap/location/h/a/c/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/amap/location/h/a/c/b;->e:Z

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-byte p1, p1, Lcom/amap/location/h/a/c/c;->a:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 62
    invoke-static {}, Lcom/amap/location/h/d/c;->c()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/amap/location/h/a/c/b;->f:Lcom/amap/location/h/a/c/b$a;

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Lcom/amap/location/h/a/c/b$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/amap/location/h/a/c/c;Lcom/amap/location/support/network/HttpResponse;)V
    .locals 6

    .line 19
    const-string/jumbo v0, "offpro"

    if-nez p2, :cond_0

    .line 20
    const-string/jumbo p2, "res is null"

    invoke-static {v0, p2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/amap/location/h/a/c/b;->a(Lcom/amap/location/h/a/c/c;)V

    .line 22
    return-void

    :cond_0
    iget-object v1, p2, Lcom/amap/location/support/network/HttpResponse;->headers:Ljava/util/Map;

    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    const-string/jumbo v3, "code"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 24
    if-eqz v1, :cond_1

    invoke-static {v2, v1}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "res code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_2

    iput-boolean v3, p0, Lcom/amap/location/h/a/c/b;->e:Z

    const-string/jumbo p1, "req is null"

    .line 29
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-byte v0, p1, Lcom/amap/location/h/a/c/c;->a:B

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "279"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/location/h/a/c/b;->d:Lcom/amap/location/h/a/b/c;

    iget-object v4, p1, Lcom/amap/location/h/a/c/c;->c:Ljava/util/List;

    .line 31
    iget-object v5, p1, Lcom/amap/location/h/a/c/c;->d:Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lcom/amap/location/h/a/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    const-string/jumbo v0, "260"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    .line 34
    if-eqz v0, :cond_4

    check-cast p2, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    iget v0, p2, Lcom/amap/location/support/network/gateway/LocalHttpResponse;->reason:I

    iget-wide v1, p2, Lcom/amap/location/support/network/gateway/LocalHttpResponse;->arg1:J

    const-wide/32 v3, 0x36ee80

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    if-lez v0, :cond_4

    .line 36
    iget-object p1, p0, Lcom/amap/location/h/a/c/b;->f:Lcom/amap/location/h/a/c/b$a;

    invoke-interface {p1, v1, v2}, Lcom/amap/location/h/a/c/b$a;->a(J)V

    .line 37
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/amap/location/h/a/c/b;->a(Lcom/amap/location/h/a/c/c;)V

    .line 38
    return-void

    .line 39
    :cond_5
    iget-byte v0, p1, Lcom/amap/location/h/a/c/c;->a:B

    if-ne v0, v2, :cond_6

    .line 40
    invoke-static {}, Lcom/amap/location/h/d/c;->c()V

    .line 41
    iget v0, p1, Lcom/amap/location/h/a/c/c;->b:I

    if-ne v0, v2, :cond_6

    .line 42
    invoke-static {}, Lcom/amap/location/h/d/c;->d()V

    .line 43
    :cond_6
    iget-byte v0, p1, Lcom/amap/location/h/a/c/c;->a:B

    if-nez v0, :cond_7

    .line 44
    invoke-static {}, Lcom/amap/location/h/d/c;->b()V

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/amap/location/h/a/c/b;->b(Lcom/amap/location/h/a/c/c;Lcom/amap/location/support/network/HttpResponse;)Z

    .line 45
    move-result p2

    iput-boolean v3, p0, Lcom/amap/location/h/a/c/b;->e:Z

    .line 46
    if-nez p2, :cond_8

    iget-byte p1, p1, Lcom/amap/location/h/a/c/c;->a:B

    .line 47
    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/amap/location/h/a/c/b;->f:Lcom/amap/location/h/a/c/b$a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/amap/location/h/a/c/b$a;->a()V

    :cond_9
    return-void
.end method

.method private b(BI)Lcom/amap/location/h/a/c/c;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/amap/location/h/a/c/b;->d:Lcom/amap/location/h/a/b/c;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/h/a/c/b;->d:Lcom/amap/location/h/a/b/c;

    .line 3
    :cond_0
    const-string/jumbo v1, "offpro"

    const/4 v3, 0x1

    const/16 v20, 0x0

    if-ne v2, v3, :cond_4

    .line 4
    iget-object v4, v0, Lcom/amap/location/h/a/c/b;->b:Lcom/amap/location/h/a;

    invoke-interface {v4}, Lcom/amap/location/h/a;->d()I

    .line 5
    move-result v4

    iget-object v5, v0, Lcom/amap/location/h/a/c/b;->b:Lcom/amap/location/h/a;

    invoke-interface {v5}, Lcom/amap/location/h/a;->h()I

    .line 6
    move-result v5

    iget-object v6, v0, Lcom/amap/location/h/a/c/b;->d:Lcom/amap/location/h/a/b/c;

    invoke-virtual {v6, v4, v5}, Lcom/amap/location/h/a/b/c;->b(II)Ljava/util/List;

    .line 7
    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    sub-int v8, v5, v7

    goto :goto_0

    :cond_1
    mul-int/lit8 v8, v5, 0x2

    .line 8
    div-int/lit8 v8, v8, 0xa

    .line 9
    :goto_0
    iget-object v9, v0, Lcom/amap/location/h/a/c/b;->d:Lcom/amap/location/h/a/b/c;

    invoke-virtual {v9, v4, v8}, Lcom/amap/location/h/a/b/c;->a(II)Ljava/util/List;

    .line 10
    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    if-ne v7, v5, :cond_2

    const/4 v7, 0x0

    .line 11
    sub-int/2addr v5, v8

    invoke-interface {v6, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v5

    const/4 v5, 0x5

    if-ge v7, v5, :cond_3

    .line 13
    return-object v20

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dw size:("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    move-object v14, v4

    move-object v15, v6

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "start first dw"

    invoke-static {v1, v4}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    move-object/from16 v14, v20

    move-object v15, v14

    :goto_1
    new-instance v12, Lcom/amap/location/h/a/c/c;

    invoke-direct {v12, v2, v15, v14}, Lcom/amap/location/h/a/c/c;-><init>(BLjava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    move/from16 v1, p2

    iput v1, v12, Lcom/amap/location/h/a/c/c;->b:I

    .line 18
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v4, "application/octet-stream"

    .line 19
    const-string/jumbo v5, "Accept-Encoding"

    .line 20
    const-string/jumbo v6, "gzip"

    invoke-static {v1, v4, v5, v6}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    move-result-object v1

    const-string/jumbo v4, "gzipped"

    const-string/jumbo v5, "1"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v4, "v"

    const-string/jumbo v5, "1.5"

    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v4, "et"

    const-string/jumbo v5, "110"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v12, Lcom/amap/location/h/a/c/c;->e:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/amap/location/h/a/c/b;->c:Lcom/amap/location/h/a/c/a/b;

    .line 26
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v4

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v7

    .line 27
    int-to-byte v7, v7

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getImsi()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getTid()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMacLong()J

    .line 28
    move-result-wide v16

    move-object v0, v12

    move-wide/from16 v12, v16

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getManufacturer()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMode()Ljava/lang/String;

    .line 29
    move-result-object v16

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getLicense()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getMapkey()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v21, "1.5"

    .line 30
    move-object/from16 p2, v0

    const/4 v0, 0x1

    move-object/from16 v3, v21

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v19}, Lcom/amap/location/h/a/c/a/b;->a(BLjava/lang/String;BLjava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B

    .line 31
    move-result-object v1

    if-nez v1, :cond_5

    return-object v20

    .line 32
    :cond_5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/amap/location/support/security/INativeAbility;->xxt([BI)[B

    .line 33
    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_6

    .line 34
    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/amap/location/h/a/c/c;->f:[B

    return-object v1

    :cond_8
    :goto_2
    return-object v20
.end method

.method private b(Lcom/amap/location/h/a/c/c;Lcom/amap/location/support/network/HttpResponse;)Z
    .locals 2

    .line 39
    invoke-virtual {p0, p2}, Lcom/amap/location/h/a/c/b;->a(Lcom/amap/location/support/network/HttpResponse;)Lcom/amap/location/h/a/c/b/c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/amap/location/h/a/c/b;->d:Lcom/amap/location/h/a/b/c;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/h/a/c/b;->d:Lcom/amap/location/h/a/b/c;

    .line 42
    :cond_1
    iget-byte v0, p1, Lcom/amap/location/h/a/c/c;->a:B

    if-nez v0, :cond_2

    .line 43
    iget-object p1, p0, Lcom/amap/location/h/a/c/b;->d:Lcom/amap/location/h/a/b/c;

    invoke-virtual {p1, p2}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/h/a/c/b/c;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/amap/location/h/a/c/b;->d:Lcom/amap/location/h/a/b/c;

    iget-object v1, p1, Lcom/amap/location/h/a/c/c;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/amap/location/h/a/c/c;->d:Ljava/util/List;

    invoke-virtual {v0, p2, v1, p1}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/h/a/c/b/c;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/amap/location/support/network/HttpResponse;)Lcom/amap/location/h/a/c/b/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    iget-object v1, p1, Lcom/amap/location/support/network/HttpResponse;->headers:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51
    const-string/jumbo v2, "Content-Encoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v0

    :goto_1
    iget-object p1, p1, Lcom/amap/location/support/network/HttpResponse;->body:[B

    if-eqz p1, :cond_3

    .line 54
    array-length v2, p1

    if-lez v2, :cond_3

    .line 55
    const-string/jumbo v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/amap/location/support/util/GZipUtils;->decompress([B)[B

    .line 57
    move-result-object p1

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object p1

    invoke-static {p1}, Lcom/amap/location/h/a/c/b/c;->a(Ljava/nio/ByteBuffer;)Lcom/amap/location/h/a/c/b/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    :cond_3
    return-object v0

    :goto_2
    const-string/jumbo v1, "offpro"

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(BI)V
    .locals 5

    .line 2
    const-string/jumbo v0, "http://"

    const-string/jumbo v1, "https://"

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/location/h/a/c/b;->e:Z

    .line 3
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amap/location/h/a/c/b;->b(BI)Lcom/amap/location/h/a/c/c;

    move-result-object p1

    .line 4
    if-eqz p1, :cond_2

    new-instance p2, Lcom/amap/location/support/network/HttpRequest;

    invoke-direct {p2}, Lcom/amap/location/support/network/HttpRequest;-><init>()V

    .line 5
    sget-boolean v3, Lcom/amap/location/h/c;->a:Z

    .line 6
    if-eqz v3, :cond_0

    const-string/jumbo v0, "http://aps.testing.amap.com/LoadOfflineData/repeatData"

    iput-object v0, p2, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 7
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-boolean v3, Lcom/amap/location/h/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "?"

    .line 8
    if-eqz v3, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amap/location/h/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/network/HttpRequestHelper;->getCommonParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    iput-object v0, p2, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/amap/location/h/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/network/HttpRequestHelper;->getCommonParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    iput-object v0, p2, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/amap/location/h/a/c/c;->e:Ljava/util/HashMap;

    iput-object v0, p2, Lcom/amap/location/support/network/HttpRequest;->headers:Ljava/util/Map;

    .line 12
    invoke-virtual {p2}, Lcom/amap/location/support/network/HttpRequest;->addProductHeader()V

    .line 13
    iget-object v0, p1, Lcom/amap/location/h/a/c/c;->f:[B

    iput-object v0, p2, Lcom/amap/location/support/network/HttpRequest;->body:[B

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Lcom/amap/location/support/network/INetwork;->post(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/amap/location/h/a/c/b;->a(Lcom/amap/location/h/a/c/c;Lcom/amap/location/support/network/HttpResponse;)V

    .line 16
    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/amap/location/h/a/c/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_2

    :goto_1
    iput-boolean v2, p0, Lcom/amap/location/h/a/c/b;->e:Z

    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/amap/location/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/h/a/c/b;->a:Lcom/amap/location/h/c;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/amap/location/h/a/c/b;->e:Z

    return v0
.end method
