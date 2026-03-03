.class public final Lkk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lkk2$a;

.field public static e:Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;

.field public static f:I

.field public static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkk2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkk2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkk2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lkk2$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkk2;->d:Lkk2$a;

    .line 29
    .line 30
    sput v1, Lkk2;->f:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    sput-wide v0, Lkk2;->g:J

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lik2;Ljava/net/InetSocketAddress;)Landroid/util/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Lby4;->a:Lokhttp3/a;

    .line 10
    .line 11
    iget-object p0, p0, Lokhttp3/a;->a:Lokhttp3/e;

    .line 12
    .line 13
    iget-object p0, p0, Lokhttp3/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "parseAddress error: "

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo p1, "HERouteStatistic"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()I
    .locals 5

    .line 1
    sget v0, Lkk2;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lkk2;->g:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xea60

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    sget v0, Lkk2;->f:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lkk2;->e:Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/amap/bundle/network/context/INetworkContext;->getAdCodeDelegate()Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    sput-object v0, Lkk2;->e:Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lkk2;->e:Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lkk2;->g:J

    .line 49
    .line 50
    sget-object v0, Lkk2;->e:Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;->getAdCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lkk2;->f:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0
.end method
