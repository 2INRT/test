.class public Lcom/amap/location/b/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/g/b/a$a;,
        Lcom/amap/location/b/g/b/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private c:Lcom/amap/location/support/handler/AmapHandler;

.field private d:Lcom/amap/location/b/g/b/a$a;

.field private e:J

.field private f:Lcom/amap/location/b/g/b/a$b;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


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
    iput v0, p0, Lcom/amap/location/b/g/b/a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/amap/location/b/g/b/a$b;Lcom/amap/location/b/g/b/d;)V
    .locals 6

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 80
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    .line 81
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 82
    :cond_0
    :try_start_1
    iget v1, p2, Lcom/amap/location/b/g/b/d;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 p2, 0x67

    .line 83
    invoke-interface {v0, p2, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/16 p2, 0x68

    .line 84
    invoke-interface {v0, p2, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 85
    iget-wide v2, p2, Lcom/amap/location/b/g/b/d;->d:J

    const-wide/32 v4, 0x36ee80

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    const p2, 0x36ee80

    goto :goto_0

    :cond_3
    long-to-int p2, v2

    :goto_0
    const/16 v2, 0x6b

    .line 86
    invoke-interface {v0, v2, v1, p2, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(IIILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88
    throw p1
.end method

.method public static synthetic a(Lcom/amap/location/b/g/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/b/g/b/a;Lcom/amap/location/b/g/b/a$b;Lcom/amap/location/b/g/b/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/location/b/g/b/a;->a(Lcom/amap/location/b/g/b/a$b;Lcom/amap/location/b/g/b/d;)V

    return-void
.end method

.method private a(IIILjava/lang/Object;)Z
    .locals 5

    nop

    const/4 v0, 0x0

    const/16 v1, 0x66

    .line 31
    const-string/jumbo v2, "UploadController"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 32
    goto/16 :goto_6

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "collection upload limit\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    .line 34
    if-eq p4, p1, :cond_0

    .line 35
    goto/16 :goto_6

    :cond_0
    iput-object v3, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    :try_start_0
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 37
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit16 p3, p3, 0x3e8

    .line 39
    if-lez p2, :cond_7

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/b/g/b/a;->a(J)V

    .line 40
    goto/16 :goto_6

    :goto_1
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->d()V

    .line 43
    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    invoke-interface {p1}, Lcom/amap/location/b/g/b/a$a;->a()V

    .line 44
    goto/16 :goto_6

    :pswitch_3
    const-string/jumbo p1, "collection upload fail"

    .line 45
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    .line 46
    if-eq p4, p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    iget p3, p1, Lcom/amap/location/b/g/b/a$b;->e:I

    .line 47
    iget-object p1, p1, Lcom/amap/location/b/g/b/a$b;->d:Ljava/lang/Object;

    .line 48
    invoke-interface {p2, p3, p1}, Lcom/amap/location/b/g/b/a$a;->a(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    :try_start_1
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    iget p1, p0, Lcom/amap/location/b/g/b/a;->g:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/amap/location/b/g/b/a;->g:I

    .line 54
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    invoke-interface {p1, v0}, Lcom/amap/location/b/g/b/a$a;->a(I)V

    .line 55
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    goto/16 :goto_6

    :goto_3
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    .line 58
    :pswitch_4
    const-string/jumbo p1, "collection upload success"

    .line 59
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p4

    check-cast p1, Lcom/amap/location/b/g/b/a$b;

    .line 60
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    .line 61
    if-eq p4, p2, :cond_4

    goto :goto_6

    :cond_4
    iput-object v3, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    :try_start_2
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 62
    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 63
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p2, :cond_5

    .line 64
    invoke-interface {p2, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    iget p3, p1, Lcom/amap/location/b/g/b/a$b;->e:I

    .line 66
    iget-object p4, p1, Lcom/amap/location/b/g/b/a$b;->d:Ljava/lang/Object;

    invoke-interface {p2, p3, p4}, Lcom/amap/location/b/g/b/a$a;->a(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 67
    iget-object p1, p1, Lcom/amap/location/b/g/b/a$b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/amap/location/b/g/b/a$a;->b(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    invoke-interface {p1, v4}, Lcom/amap/location/b/g/b/a$a;->a(I)V

    .line 69
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->e()V

    goto :goto_6

    :goto_5
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 70
    .line 71
    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :pswitch_5
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    iget p3, p2, Lcom/amap/location/b/g/b/a$b;->e:I

    .line 72
    iget-object p2, p2, Lcom/amap/location/b/g/b/a$b;->d:Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Lcom/amap/location/b/g/b/a$a;->a(ILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    .line 74
    invoke-virtual {p1}, Lcom/amap/location/b/g/b/a$b;->a()V

    iput-object v3, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    .line 75
    iget p1, p0, Lcom/amap/location/b/g/b/a;->g:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/amap/location/b/g/b/a;->g:I

    .line 76
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/amap/location/b/g/b/a$a;->a(I)V

    .line 77
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 78
    goto :goto_6

    :pswitch_6
    if-ne p2, v4, :cond_6

    iput v0, p0, Lcom/amap/location/b/g/b/a;->g:I

    :cond_6
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->e()V

    :cond_7
    :goto_6
    return v4

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

.method public static synthetic a(Lcom/amap/location/b/g/b/a;IIILjava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/location/b/g/b/a;->a(IIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/b/g/b/a$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    .line 12
    .line 13
    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    const-string/jumbo v0, "UploadController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "begin collect:"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v2, p0, Lcom/amap/location/b/g/b/a;->h:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/amap/location/b/g/b/a$a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/amap/location/b/g/b/a$a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lcom/amap/location/b/g/b/a$a;->b(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v3, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Lcom/amap/location/b/g/b/a$a;->c(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-gtz v7, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/amap/location/b/g/b/a;->i:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/amap/location/b/g/b/a;->i:Z

    .line 106
    .line 107
    const v0, 0x189c3

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    iget-object v7, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 115
    .line 116
    invoke-interface {v7}, Lcom/amap/location/b/g/b/a$a;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmp-long v9, v7, v5

    .line 121
    .line 122
    if-gtz v9, :cond_8

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget-object v5, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 129
    .line 130
    invoke-interface {v5, v2}, Lcom/amap/location/b/g/b/a$a;->d(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmp-long v5, v7, v3

    .line 139
    .line 140
    if-gez v5, :cond_9

    .line 141
    .line 142
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iget-wide v7, p0, Lcom/amap/location/b/g/b/a;->e:J

    .line 151
    .line 152
    sub-long/2addr v5, v7

    .line 153
    iget-object v7, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 154
    .line 155
    invoke-interface {v7}, Lcom/amap/location/b/g/b/a$a;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmp-long v9, v5, v7

    .line 160
    .line 161
    if-gez v9, :cond_9

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    iget-object v5, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 168
    .line 169
    invoke-interface {v5, v3, v4}, Lcom/amap/location/b/g/b/a$a;->a(J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_a

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iput-wide v6, p0, Lcom/amap/location/b/g/b/a;->e:J

    .line 188
    .line 189
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eq v2, v6, :cond_b

    .line 202
    .line 203
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/amap/location/b/g/b/a$a;->f()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->f()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    :try_start_0
    iget-object v6, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/amap/location/b/g/b/a$b;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 243
    .line 244
    invoke-direct {v1, p0, v3, v5, v2}, Lcom/amap/location/b/g/b/a$b;-><init>(Lcom/amap/location/b/g/b/a;Lcom/amap/location/b/g/b/a$a;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lcom/amap/location/b/g/b/a;->f:Lcom/amap/location/b/g/b/a$b;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/amap/location/support/util/ThreadUtils;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 255
    .line 256
    invoke-interface {v2}, Lcom/amap/location/b/g/b/a$a;->e()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-long v2, v2

    .line 261
    const/16 v4, 0x66

    .line 262
    .line 263
    invoke-interface {v1, v4, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catchall_0
    move-exception v1

    .line 268
    goto :goto_1

    .line 269
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :goto_1
    :try_start_1
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :goto_2
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    iget-object v1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method private f()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/location/b/g/b/a$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/amap/location/b/g/b/a;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/amap/location/b/g/b/a$a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

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
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

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
    iget-object v1, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/amap/location/b/g/b/a$a;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/amap/location/b/g/b/a$a;->h()J

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

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/amap/location/b/g/b/a;->j:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/amap/location/b/g/b/a$a;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lcom/amap/location/b/g/b/a;->g:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/amap/location/b/g/b/a$a;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lt v0, v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/amap/location/b/g/b/a;->j:Z

    .line 93
    .line 94
    const v0, 0x189c4

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    iget v0, p0, Lcom/amap/location/b/g/b/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/amap/location/b/g/b/a;->a:I

    .line 18
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapLooper;->getAndroidLooperObject()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/amap/location/b/g/b/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    const/16 v2, 0x6a

    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    .line 22
    :goto_0
    iput-object v1, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 26
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    .line 27
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 28
    iget-object v2, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

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
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    throw p1
.end method

.method public a(Lcom/amap/location/b/g/b/a$a;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    iget v0, p0, Lcom/amap/location/b/g/b/a;->a:I

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object p1

    new-instance v0, Lcom/amap/location/b/g/b/a$1;

    invoke-direct {v0, p0}, Lcom/amap/location/b/g/b/a$1;-><init>(Lcom/amap/location/b/g/b/a;)V

    invoke-interface {p1, p2, v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 8
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyLooperObject()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/amap/location/support/handler/AmapLooper;->getAndroidLooperObject()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->d:Lcom/amap/location/b/g/b/a$a;

    invoke-interface {p1}, Lcom/amap/location/b/g/b/a$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

    const/16 p2, 0x69

    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(I)Z

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/amap/location/b/g/b/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/b/g/b/a;->h:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x14

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/b/g/b/a;->a(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/b/g/b/a;->h:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->c:Lcom/amap/location/support/handler/AmapHandler;

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
    iget-object v0, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lcom/amap/location/b/g/b/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
