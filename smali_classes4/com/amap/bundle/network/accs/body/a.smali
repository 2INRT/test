.class public final Lcom/amap/bundle/network/accs/body/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$Factory;


# instance fields
.field public a:Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry$a;

.field public b:Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry$b;


# virtual methods
.method public final create(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Lcom/autonavi/core/network/impl/http/entity/IFixedLengthStreamingMode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/autonavi/core/network/impl/http/entity/IFixedLengthStreamingMode;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/core/network/impl/http/entity/IFixedLengthStreamingMode;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    const-wide/32 v5, 0x20000

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-boolean v0, Lyc1;->a:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v0, p1, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/network/accs/body/a;->a:Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry$a;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry$a;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/bundle/network/accs/body/a;->a:Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry$a;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/network/accs/body/a;->a:Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry$a;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry$a;->create(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/network/accs/body/a;->b:Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry$b;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    new-instance p1, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry$b;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/amap/bundle/network/accs/body/a;->b:Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry$b;

    .line 73
    .line 74
    :cond_6
    iget-object p1, p0, Lcom/amap/bundle/network/accs/body/a;->b:Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/amap/bundle/network/accs/body/AccsStreamBodyEntry;-><init>(Lcom/autonavi/core/network/impl/http/entity/HttpEntity;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
