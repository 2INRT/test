.class public Lcom/mobile/auth/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:Ljava/lang/Runnable;

.field private volatile f:Z


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobile/auth/n/b;-><init>(JLjava/lang/Runnable;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mobile/auth/n/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/mobile/auth/n/b;->f:Z

    .line 4
    iput-wide p1, p0, Lcom/mobile/auth/n/b;->d:J

    .line 5
    iput-object p3, p0, Lcom/mobile/auth/n/b;->e:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobile/auth/n/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/n/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/auth/n/b;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/mobile/auth/n/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/n/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/mobile/auth/n/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/n/b;->e:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/n/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/n/b;->a()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/mobile/auth/n/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/n/b;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mobile/auth/n/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    new-instance v0, Lcom/mobile/auth/n/b$a;

    invoke-direct {v0, p0}, Lcom/mobile/auth/n/b$a;-><init>(Lcom/mobile/auth/n/b;)V

    iput-object v0, p0, Lcom/mobile/auth/n/b;->a:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Lcom/mobile/auth/n/b;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/mobile/auth/n/b;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/auth/n/b;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobile/auth/n/b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/auth/n/b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/mobile/auth/n/b;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mobile/auth/n/b;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method
