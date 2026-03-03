.class public Lcom/xiaomi/push/service/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/n$a;,
        Lcom/xiaomi/push/service/n$c;,
        Lcom/xiaomi/push/service/n$d;,
        Lcom/xiaomi/push/service/n$b;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private final a:Lcom/xiaomi/push/service/n$a;

.field private final a:Lcom/xiaomi/push/service/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :cond_0
    sput-wide v2, Lcom/xiaomi/push/service/n;->a:J

    .line 16
    .line 17
    sput-wide v2, Lcom/xiaomi/push/service/n;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/n;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/n;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/n$c;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/n$c;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    .line 3
    new-instance p1, Lcom/xiaomi/push/service/n$a;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/n$a;-><init>(Lcom/xiaomi/push/service/n$c;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Timer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/n;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 7

    const-class v0, Lcom/xiaomi/push/service/n;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/xiaomi/push/service/n;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    sget-wide v5, Lcom/xiaomi/push/service/n;->a:J

    sub-long v3, v1, v3

    add-long/2addr v3, v5

    sput-wide v3, Lcom/xiaomi/push/service/n;->a:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sput-wide v1, Lcom/xiaomi/push/service/n;->b:J

    .line 5
    sget-wide v1, Lcom/xiaomi/push/service/n;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b()J
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-wide v1, Lcom/xiaomi/push/service/n;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/xiaomi/push/service/n;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lcom/xiaomi/push/service/n$b;J)V
    .locals 5

    .line 5
    const-string/jumbo v0, "Illegal delay to start the TimerTask: "

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    .line 6
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v2}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/xiaomi/push/service/n;->a()J

    move-result-wide v2

    add-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    .line 8
    new-instance v0, Lcom/xiaomi/push/service/n$d;

    invoke-direct {v0}, Lcom/xiaomi/push/service/n$d;-><init>()V

    .line 9
    iget v2, p1, Lcom/xiaomi/push/service/n$b;->a:I

    iput v2, v0, Lcom/xiaomi/push/service/n$d;->a:I

    .line 10
    iput-object p1, v0, Lcom/xiaomi/push/service/n$d;->a:Lcom/xiaomi/push/service/n$b;

    .line 11
    iput-wide p2, v0, Lcom/xiaomi/push/service/n$d;->a:J

    .line 12
    iget-object p1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$d;)V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Timer was canceled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "quit. finalizer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/n$c;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Lcom/xiaomi/push/service/n$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/n$c$a;->a(I)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcom/xiaomi/push/service/n$b;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Lcom/xiaomi/push/service/n$c$a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/push/service/n$c$a;->a(ILcom/xiaomi/push/service/n$b;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/n$b;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, "run job outside job job thread"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string/jumbo v0, "Run job outside job thread"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/n$b;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/n;->b(Lcom/xiaomi/push/service/n$b;J)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "delay < 0: "

    .line 25
    invoke-static {p2, p3, v0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/n$c;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Lcom/xiaomi/push/service/n$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/n$c$a;->a(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/n$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;)Lcom/xiaomi/push/service/n$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/n$c$a;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
