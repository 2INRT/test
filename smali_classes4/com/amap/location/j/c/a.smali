.class public Lcom/amap/location/j/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/j/c/a$b;,
        Lcom/amap/location/j/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/amap/location/j/c/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private c:Lcom/amap/location/j/c/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/location/j/c/a$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/location/support/handler/AmapHandler;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/j/c/a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/j/c/a;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method private a(IIILjava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/amap/location/j/c/a;->c:Lcom/amap/location/j/c/a$b;

    invoke-interface {p1}, Lcom/amap/location/j/c/a$b;->a()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/amap/location/j/c/a;->c()V

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/amap/location/j/c/a;->d()V

    goto :goto_0

    .line 33
    :cond_3
    check-cast p4, Lcom/amap/location/j/c/a$a;

    invoke-direct {p0, p4}, Lcom/amap/location/j/c/a;->b(Lcom/amap/location/j/c/a$a;)V

    :goto_0
    return p2
.end method

.method public static synthetic a(Lcom/amap/location/j/c/a;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/location/j/c/a;->a(IIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/amap/location/j/c/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/amap/location/j/c/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v0, p0, Lcom/amap/location/j/c/a;->f:J

    invoke-interface {p1}, Lcom/amap/location/j/c/a$a;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/amap/location/j/c/a;->f:J

    .line 12
    iget-object p1, p0, Lcom/amap/location/j/c/a;->c:Lcom/amap/location/j/c/a$b;

    invoke-interface {p1}, Lcom/amap/location/j/c/a$b;->c()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    iget-object p1, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    invoke-direct {p0}, Lcom/amap/location/j/c/a;->d()V

    goto :goto_2

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/amap/location/j/c/a;->e()V

    :goto_2
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/location/j/c/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/location/j/c/a;->c:Lcom/amap/location/j/c/a$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/amap/location/j/c/a$b;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/location/j/c/a;->c:Lcom/amap/location/j/c/a$b;

    .line 11
    .line 12
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/j/c/a;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/location/j/c/a;->c:Lcom/amap/location/j/c/a$b;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/amap/location/j/c/a;->f:J

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/amap/location/j/c/a$b;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/j/c/a;->c:Lcom/amap/location/j/c/a$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/location/j/c/a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/location/j/c/a$b;->a(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/amap/location/j/c/a;->f:J

    .line 29
    .line 30
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/j/c/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/location/j/c/a;->c:Lcom/amap/location/j/c/a$b;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/amap/location/j/c/a$b;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/amap/location/j/c/a;->g:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    :try_start_0
    iget v0, p0, Lcom/amap/location/j/c/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/amap/location/j/c/a;->a:I

    .line 16
    iget-object v0, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapLooper;->getAndroidLooperObject()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/amap/location/j/c/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    throw v0
.end method

.method public a(Lcom/amap/location/j/c/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 24
    iget-object v0, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapLooper;->getAndroidLooperObject()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/amap/location/j/c/a;->b(Lcom/amap/location/j/c/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
.end method

.method public a(Lcom/amap/location/j/c/a$b;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/j/c/a$b<",
            "TItem;>;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    iget v0, p0, Lcom/amap/location/j/c/a;->a:I

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/amap/location/j/c/a;->c:Lcom/amap/location/j/c/a$b;

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object p1

    new-instance v0, Lcom/amap/location/j/c/a$1;

    invoke-direct {v0, p0}, Lcom/amap/location/j/c/a$1;-><init>(Lcom/amap/location/j/c/a;)V

    invoke-interface {p1, p2, v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/amap/location/support/handler/AmapLooper;->getAndroidLooperObject()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/amap/location/j/c/a;->c:Lcom/amap/location/j/c/a$b;

    invoke-interface {p1}, Lcom/amap/location/j/c/a$b;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    :goto_0
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/amap/location/j/c/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11
    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "business \u548c looper \u90fd\u4e0d\u80fd\u4e3a null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapLooper;->getAndroidLooperObject()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 5
    invoke-direct {p0}, Lcom/amap/location/j/c/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/amap/location/j/c/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/amap/location/j/c/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    throw v0
.end method
