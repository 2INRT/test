.class public final Lm75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/network/api/http/request/AosRequest;

.field public b:I

.field public volatile c:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm75;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm75;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lm75;->b:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "Request cancelled: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lm75;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "SearchResultRecommend"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lm75;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lm75;->b:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method
