.class public abstract Lcom/xiaomi/push/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:Z


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lcom/xiaomi/push/fc;

.field protected a:Lcom/xiaomi/push/fk;

.field protected a:Lcom/xiaomi/push/service/XMPushService;

.field protected a:Ljava/lang/String;

.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/fe;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/fg;",
            "Lcom/xiaomi/push/fb$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:I

.field protected volatile b:J

.field protected b:Ljava/lang/String;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/fg;",
            "Lcom/xiaomi/push/fb$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field protected volatile c:J

.field protected d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/push/fb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sput-boolean v1, Lcom/xiaomi/push/fb;->a:Z

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v0, "smack.debugEnabled"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lcom/xiaomi/push/fb;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    invoke-static {}, Lcom/xiaomi/push/fh;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/fb;->a:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/xiaomi/push/fb;->a:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/push/fb;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xiaomi/push/fb;->c:J

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/xiaomi/push/fb;->b:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fk;

    .line 47
    .line 48
    const-string/jumbo v2, ""

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/xiaomi/push/fb;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    iput v2, p0, Lcom/xiaomi/push/fb;->c:I

    .line 57
    .line 58
    sget-object v2, Lcom/xiaomi/push/fb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/xiaomi/push/fb;->b:I

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/xiaomi/push/fb;->e:J

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/xiaomi/push/fb;->d:J

    .line 69
    .line 70
    iput-object p2, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fc;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->b()V

    .line 75
    .line 76
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 38
    const-string/jumbo p1, "connected"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 39
    const-string/jumbo p1, "connecting"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "disconnected"

    .line 41
    return-object p1

    :cond_2
    const-string/jumbo p1, "unknown"

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/xiaomi/push/fb;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/xiaomi/push/fb;->c:J

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/fc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fc;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fc;

    invoke-virtual {v0}, Lcom/xiaomi/push/fc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/fg;",
            "Lcom/xiaomi/push/fb$a;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(IILjava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 13
    iget v2, p0, Lcom/xiaomi/push/fb;->c:I

    if-eq p1, v2, :cond_0

    .line 14
    invoke-direct {p0, v2}, Lcom/xiaomi/push/fb;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/push/fb;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p2}, Lcom/xiaomi/push/service/an;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    .line 17
    const-string/jumbo v2, "update the connection status. %1$s -> %2$s : %3$s "

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/xiaomi/push/fb;->a(I)V

    :cond_1
    const/16 v2, 0xa

    if-ne p1, v1, :cond_3

    .line 20
    iget-object p2, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 21
    iget p2, p0, Lcom/xiaomi/push/fb;->c:I

    if-eqz p2, :cond_2

    .line 22
    const-string/jumbo p2, "try set connected while not connecting."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    iput p1, p0, Lcom/xiaomi/push/fb;->c:I

    .line 24
    iget-object p1, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/push/fe;

    .line 25
    invoke-interface {p2, p0}, Lcom/xiaomi/push/fe;->b(Lcom/xiaomi/push/fb;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 26
    iget p2, p0, Lcom/xiaomi/push/fb;->c:I

    if-eq p2, v0, :cond_4

    .line 27
    const-string/jumbo p2, "try set connecting while not disconnected."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 28
    :cond_4
    iput p1, p0, Lcom/xiaomi/push/fb;->c:I

    .line 29
    iget-object p1, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/push/fe;

    .line 30
    invoke-interface {p2, p0}, Lcom/xiaomi/push/fe;->a(Lcom/xiaomi/push/fb;)V

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 32
    iget v0, p0, Lcom/xiaomi/push/fb;->c:I

    if-nez v0, :cond_7

    .line 33
    iget-object p2, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/fe;

    if-nez p3, :cond_6

    .line 34
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :goto_3
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/push/fe;->a(Lcom/xiaomi/push/fb;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    if-ne v0, v1, :cond_8

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fe;

    .line 36
    invoke-interface {v1, p0, p2, p3}, Lcom/xiaomi/push/fe;->a(Lcom/xiaomi/push/fb;ILjava/lang/Exception;)V

    .line 37
    goto :goto_4

    :cond_8
    iput p1, p0, Lcom/xiaomi/push/fb;->c:I

    :cond_9
    return-void
.end method

.method public a(Lcom/xiaomi/push/fe;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/push/fg;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/xiaomi/push/fb$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/fb$a;-><init>(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    .line 8
    iget-object p2, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/xiaomi/push/fp;)V
.end method

.method public abstract a(Lcom/xiaomi/push/service/am$b;)V
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setChallenge hash = "

    .line 42
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/xiaomi/push/fb;->c:I

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v3, v0}, Lcom/xiaomi/push/fb;->a(IILjava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    :cond_0
    const-string/jumbo p1, "ignore setChallenge because connection was disconnected"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a([Lcom/xiaomi/push/es;)V
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a(J)Z
    .locals 3

    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/push/fb;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/xiaomi/push/fb;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fc;

    invoke-virtual {v0}, Lcom/xiaomi/push/fc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fc;

    invoke-virtual {v2}, Lcom/xiaomi/push/fc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fk;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string/jumbo v3, "smack.debuggerClass"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 10
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 12
    new-instance v0, Lcom/xiaomi/push/fa;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fa;-><init>(Lcom/xiaomi/push/fb;)V

    iput-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fk;

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    .line 13
    :try_start_2
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/xiaomi/push/fb;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/Writer;

    aput-object v4, v3, v0

    const-class v4, Ljava/io/Reader;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/fk;

    iput-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public abstract b(ILjava/lang/Exception;)V
.end method

.method public abstract b(Lcom/xiaomi/push/es;)V
.end method

.method public b(Lcom/xiaomi/push/fe;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/xiaomi/push/fg;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/fb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/push/fb$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/fb$a;-><init>(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    .line 4
    iget-object p2, p0, Lcom/xiaomi/push/fb;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Z)V
.end method

.method public b()Z
    .locals 1

    .line 18
    iget v0, p0, Lcom/xiaomi/push/fb;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/fb;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/fb;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/fb;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
