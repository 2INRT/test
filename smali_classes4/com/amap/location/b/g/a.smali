.class public Lcom/amap/location/b/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/b/g/a/c;

.field private b:Lcom/amap/location/b/g/b/c;

.field private c:Lcom/amap/location/b/a/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/b/g/a/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/amap/location/b/g/a/c;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/b/g/a;->a:Lcom/amap/location/b/g/a/c;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/location/b/g/b/c;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p2}, Lcom/amap/location/b/g/b/c;-><init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/b/g/a/c;Lcom/amap/location/b/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/location/b/g/a;->b:Lcom/amap/location/b/g/b/c;

    .line 17
    .line 18
    new-instance p1, Lcom/amap/location/b/a/e;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/amap/location/b/a/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/location/b/g/a;->c:Lcom/amap/location/b/a/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/a;->a:Lcom/amap/location/b/g/a/c;

    invoke-virtual {v0}, Lcom/amap/location/b/g/a/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/g/a;->b:Lcom/amap/location/b/g/b/c;

    invoke-virtual {v0}, Lcom/amap/location/b/g/b/c;->a()V

    return-void
.end method

.method public a(Lcom/amap/location/b/c/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/g/a;->a:Lcom/amap/location/b/g/a/c;

    invoke-virtual {p1}, Lcom/amap/location/b/c/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/location/b/c/b;->b()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amap/location/b/g/a/c;->a(I[B)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/amap/location/b/c/b;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/location/b/c/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/location/b/g/b/b;

    .line 5
    iget-object v0, p0, Lcom/amap/location/b/g/a;->b:Lcom/amap/location/b/g/b/c;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/amap/location/b/g/b/c;->a(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/amap/location/b/g/a;->b:Lcom/amap/location/b/g/b/c;

    invoke-virtual {p1, p2}, Lcom/amap/location/b/g/b/c;->a(Lcom/amap/location/b/g/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    const-string/jumbo p2, "upsavemgr"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/a;->b:Lcom/amap/location/b/g/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/b/g/b/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/b/g/a;->a:Lcom/amap/location/b/g/a/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/location/b/g/a/c;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/a;->b:Lcom/amap/location/b/g/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/b/g/b/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/a;->b:Lcom/amap/location/b/g/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/b/g/b/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcom/amap/location/b/c/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/b/g/a;->b:Lcom/amap/location/b/g/b/c;

    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/amap/location/b/g/b/c;->a(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/location/b/g/a;->b:Lcom/amap/location/b/g/b/c;

    .line 27
    .line 28
    const-wide/16 v2, 0x400

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/amap/location/b/g/b/c;->a(ZIJ)Lcom/amap/location/b/g/b/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/amap/location/b/g/a;->c:Lcom/amap/location/b/a/e;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/amap/location/b/g/b/c;->a(Lcom/amap/location/b/a/e;Lcom/amap/location/b/g/b/b;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Lcom/amap/location/b/g/b/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Lcom/amap/location/b/c/b;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v2}, Lcom/amap/location/b/c/b;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/amap/location/b/c/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    move-object v3, v0

    .line 67
    move-object v0, v1

    .line 68
    :goto_0
    const-string/jumbo v1, "upsavemgr"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v0, v3

    .line 75
    :cond_0
    return-object v0
.end method
