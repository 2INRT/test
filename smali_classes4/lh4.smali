.class public final Llh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Llh4;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljh4;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llh4;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-static {}, Lme5;->b()Lme5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lme5;->d:Lne5;

    .line 26
    .line 27
    iget v1, v0, Lne5;->o:I

    .line 28
    .line 29
    iget v2, v0, Lne5;->q:I

    .line 30
    .line 31
    div-int/lit16 v2, v2, 0x3e8

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    iget-object v3, v0, Lne5;->n:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljh4;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    iput v5, v4, Ljh4;->c:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput-boolean v5, v4, Ljh4;->e:Z

    .line 48
    .line 49
    iput-object v3, v4, Ljh4;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, v4, Ljh4;->b:I

    .line 52
    .line 53
    iput v2, v4, Ljh4;->d:I

    .line 54
    .line 55
    iput-object v4, p0, Llh4;->b:Ljh4;

    .line 56
    .line 57
    iget-object v0, v0, Lne5;->s:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object v0, p0, Llh4;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    return-void
.end method

.method public static a()Llh4;
    .locals 2

    .line 1
    sget-object v0, Llh4;->h:Llh4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Llh4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llh4;->h:Llh4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llh4;

    .line 13
    .line 14
    invoke-direct {v1}, Llh4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llh4;->h:Llh4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Llh4;->h:Llh4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(JZ)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Llh4;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Llh4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-lez v8, :cond_1

    .line 22
    .line 23
    sub-long v6, v2, v4

    .line 24
    .line 25
    cmp-long v8, v6, p1

    .line 26
    .line 27
    if-gez v8, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    return v1
.end method

.method public final c(IJ)Lcom/amap/bundle/network/util/ping/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llh4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p2, p3, v0}, Llh4;->b(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-boolean v0, p0, Llh4;->e:Z

    .line 17
    .line 18
    sget p2, Lzk1;->a:I

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Llh4;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p2, Llh4;->b:Ljh4;

    .line 35
    .line 36
    iput p1, p3, Ljh4;->b:I

    .line 37
    .line 38
    invoke-virtual {p3}, Ljh4;->a()Lcom/amap/bundle/network/util/ping/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget p1, p2, Llh4;->g:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, p2, Llh4;->g:I

    .line 46
    .line 47
    iget-object p1, p2, Llh4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, Llh4;->e:Z

    .line 58
    .line 59
    iget-object p1, p2, Llh4;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/amap/bundle/network/util/ping/OnPingListener;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p2, v1}, Lcom/amap/bundle/network/util/ping/OnPingListener;->onPing(Lcom/amap/bundle/network/util/ping/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-object v1
.end method
