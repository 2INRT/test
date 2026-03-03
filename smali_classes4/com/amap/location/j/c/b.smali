.class public Lcom/amap/location/j/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/j/c/b$a;,
        Lcom/amap/location/j/c/b$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private c:I

.field private d:Lcom/amap/location/support/handler/AmapHandler;

.field private e:Lcom/amap/location/j/c/b$a;

.field private f:J

.field private g:Lcom/amap/location/j/c/b$b;

.field private h:I

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/j/c/b;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/location/j/c/b;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcom/amap/location/j/c/b$b;Lcom/amap/location/j/c/c;)V
    .locals 6

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    iget-object v0, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    .line 78
    iget-object p1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget v1, p2, Lcom/amap/location/j/c/c;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 p2, 0x67

    .line 80
    invoke-interface {v0, p2, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/16 p2, 0x68

    .line 81
    invoke-interface {v0, p2, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 82
    iget-wide v2, p2, Lcom/amap/location/j/c/c;->d:J

    const-wide/32 v4, 0x36ee80

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    const p2, 0x36ee80

    goto :goto_0

    :cond_3
    long-to-int p2, v2

    :goto_0
    const/16 v2, 0x6b

    .line 83
    invoke-interface {v0, v2, v1, p2, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(IIILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85
    throw p1
.end method

.method public static synthetic a(Lcom/amap/location/j/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/j/c/b;Lcom/amap/location/j/c/b$b;Lcom/amap/location/j/c/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/location/j/c/b;->a(Lcom/amap/location/j/c/b$b;Lcom/amap/location/j/c/c;)V

    return-void
.end method

.method private a(IIILjava/lang/Object;)Z
    .locals 4

    nop

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 31
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "collection upload limit\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "UploadController"

    .line 32
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    .line 33
    if-eq p4, p1, :cond_0

    .line 34
    goto/16 :goto_6

    :cond_0
    iput-object v2, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    :try_start_0
    iget-object p1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 36
    iget-object p1, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit16 p3, p3, 0x3e8

    .line 38
    if-lez p2, :cond_7

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/j/c/b;->a(J)V

    .line 39
    goto/16 :goto_6

    :goto_1
    iget-object p2, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->d()V

    .line 42
    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    invoke-interface {p1}, Lcom/amap/location/j/c/b$a;->a()V

    .line 43
    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    .line 44
    if-eq p4, p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p2, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    iget p3, p1, Lcom/amap/location/j/c/b$b;->e:I

    iget-object p1, p1, Lcom/amap/location/j/c/b$b;->d:Ljava/lang/Object;

    .line 45
    invoke-interface {p2, p3, p1}, Lcom/amap/location/j/c/b$a;->a(ILjava/lang/Object;)V

    .line 46
    iput-object v2, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    :try_start_1
    iget-object p1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 48
    iget-object p1, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget p1, p0, Lcom/amap/location/j/c/b;->h:I

    .line 51
    add-int/2addr p1, v3

    iput p1, p0, Lcom/amap/location/j/c/b;->h:I

    iget-object p1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 52
    invoke-interface {p1, v0}, Lcom/amap/location/j/c/b$a;->a(I)V

    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 53
    goto/16 :goto_6

    :goto_3
    iget-object p2, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 56
    throw p1

    :pswitch_4
    move-object p1, p4

    check-cast p1, Lcom/amap/location/j/c/b$b;

    iget-object p2, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    .line 57
    if-eq p4, p2, :cond_4

    .line 58
    goto :goto_6

    :cond_4
    iput-object v2, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    :try_start_2
    iget-object p2, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 60
    iget-object p2, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 62
    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object p2, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    iget p3, p1, Lcom/amap/location/j/c/b$b;->e:I

    iget-object p4, p1, Lcom/amap/location/j/c/b$b;->d:Ljava/lang/Object;

    .line 63
    invoke-interface {p2, p3, p4}, Lcom/amap/location/j/c/b$a;->a(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    iget-object p1, p1, Lcom/amap/location/j/c/b$b;->d:Ljava/lang/Object;

    .line 64
    invoke-interface {p2, p1}, Lcom/amap/location/j/c/b$a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 65
    invoke-interface {p1, v3}, Lcom/amap/location/j/c/b$a;->a(I)V

    .line 66
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->e()V

    goto :goto_6

    :goto_5
    iget-object p2, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :pswitch_5
    iget-object p1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    iget-object p2, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    iget p3, p2, Lcom/amap/location/j/c/b$b;->e:I

    iget-object p2, p2, Lcom/amap/location/j/c/b$b;->d:Ljava/lang/Object;

    .line 69
    invoke-interface {p1, p3, p2}, Lcom/amap/location/j/c/b$a;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    .line 70
    invoke-virtual {p1}, Lcom/amap/location/j/c/b$b;->a()V

    .line 71
    iput-object v2, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    iget p1, p0, Lcom/amap/location/j/c/b;->h:I

    .line 72
    add-int/2addr p1, v3

    iput p1, p0, Lcom/amap/location/j/c/b;->h:I

    iget-object p1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 73
    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/amap/location/j/c/b$a;->a(I)V

    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 74
    goto :goto_6

    .line 75
    :pswitch_6
    if-ne p2, v3, :cond_6

    iput v0, p0, Lcom/amap/location/j/c/b;->h:I

    :cond_6
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->e()V

    :cond_7
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/amap/location/j/c/b;IIILjava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/location/j/c/b;->a(IIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/j/c/b$a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/location/j/c/b$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/amap/location/j/c/b;->c:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/location/j/c/b;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/amap/location/j/c/b;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    .line 31
    .line 32
    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/amap/location/j/c/b;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/j/c/b$a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/amap/location/j/c/b$a;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/amap/location/j/c/b$a;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/amap/location/j/c/b$a;->c(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long v5, v1, v3

    .line 88
    .line 89
    if-gtz v5, :cond_6

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-object v5, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/amap/location/j/c/b$a;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v7, v5, v3

    .line 102
    .line 103
    if-gtz v7, :cond_7

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v3, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Lcom/amap/location/j/c/b$a;->d(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v3, v5, v1

    .line 120
    .line 121
    if-gez v3, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-wide v5, p0, Lcom/amap/location/j/c/b;->f:J

    .line 132
    .line 133
    sub-long/2addr v3, v5

    .line 134
    iget-object v5, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 135
    .line 136
    invoke-interface {v5}, Lcom/amap/location/j/c/b$a;->e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long v7, v3, v5

    .line 141
    .line 142
    if-gez v7, :cond_8

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-object v3, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 149
    .line 150
    invoke-interface {v3, v1, v2}, Lcom/amap/location/j/c/b$a;->a(J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iput-wide v2, p0, Lcom/amap/location/j/c/b;->f:J

    .line 169
    .line 170
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v0, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/amap/location/j/c/b$a;->g()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->g()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    new-instance v2, Lcom/amap/location/j/c/b$b;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 209
    .line 210
    invoke-direct {v2, p0, v3, v1, v0}, Lcom/amap/location/j/c/b$b;-><init>(Lcom/amap/location/j/c/b;Lcom/amap/location/j/c/b$a;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->f()Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/amap/location/j/c/b;->g:Lcom/amap/location/j/c/b$b;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 227
    .line 228
    invoke-interface {v1}, Lcom/amap/location/j/c/b$a;->f()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-long v1, v1

    .line 233
    const/16 v3, 0x66

    .line 234
    .line 235
    invoke-interface {v0, v3, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    :catchall_0
    :cond_b
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private f()Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/c/b;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/location/j/c/b$a;->h()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/amap/location/j/c/b;->c:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/location/j/c/b;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    invoke-direct {v8, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/amap/location/j/c/b$2;

    .line 32
    .line 33
    invoke-direct {v9, p0}, Lcom/amap/location/j/c/b$2;-><init>(Lcom/amap/location/j/c/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/location/j/c/b;->i:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, p0, Lcom/amap/location/j/c/b;->c:I

    .line 48
    .line 49
    return-object v0
.end method

.method private g()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/location/j/c/b$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/amap/location/j/c/b;->h:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/amap/location/j/c/b$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 36
    .line 37
    const/16 v1, 0x65

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->hasMessages(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/amap/location/j/c/b$a;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/amap/location/j/c/b$a;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long v6, v2, v4

    .line 60
    .line 61
    const/16 v2, 0x65

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface/range {v1 .. v7}, Lcom/amap/location/support/handler/AmapHandler;->sendMessageDelayed(IIILjava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    iget v0, p0, Lcom/amap/location/j/c/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/amap/location/j/c/b;->a:I

    .line 18
    iget-object v0, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapLooper;->getAndroidLooperObject()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/amap/location/j/c/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    const/16 v2, 0x6a

    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    .line 22
    :goto_0
    iput-object v1, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    throw v0
.end method

.method public a(J)V
    .locals 9

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 26
    iget-object v0, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    .line 27
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 28
    iget-object v2, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x65

    const/4 v4, 0x1

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/amap/location/support/handler/AmapHandler;->sendMessageDelayed(IIILjava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    throw p1
.end method

.method public a(Lcom/amap/location/j/c/b$a;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    iget v0, p0, Lcom/amap/location/j/c/b;->a:I

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object p1

    new-instance v0, Lcom/amap/location/j/c/b$1;

    invoke-direct {v0, p0}, Lcom/amap/location/j/c/b$1;-><init>(Lcom/amap/location/j/c/b;)V

    invoke-interface {p1, p2, v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 8
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/amap/location/support/handler/AmapLooper;->getAndroidLooperObject()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/amap/location/j/c/b;->e:Lcom/amap/location/j/c/b$a;

    invoke-interface {p1}, Lcom/amap/location/j/c/b$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    const/16 p2, 0x69

    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/amap/location/j/c/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 13
    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "params not be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/j/c/b;->j:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/location/j/c/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x65

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/amap/location/j/c/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/j/c/b;->j:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x14

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/j/c/b;->a(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
