.class public final Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Ldr2;

.field public final d:Lfr2$a;

.field public final e:Lg21;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfr2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfr2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lfr2;->e:Lg21;

    .line 26
    .line 27
    new-instance p2, Lfr2$a;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lfr2$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lfr2;->d:Lfr2$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfr2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfr2;->c:Ldr2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lep4;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfr2;->c:Ldr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final b()Ldr2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltr2;

    .line 2
    .line 3
    iget-object v1, p0, Lfr2;->e:Lg21;

    .line 4
    .line 5
    iget-object v2, v1, Lg21;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    .line 8
    .line 9
    iget-object v3, p0, Lfr2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lg21;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/danikula/videocache/headers/HeaderInjector;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v4}, Ltr2;-><init>(Ljava/lang/String;Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;Lcom/danikula/videocache/headers/HeaderInjector;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ll52;

    .line 19
    .line 20
    iget-object v4, v1, Lg21;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/danikula/videocache/file/FileNameGenerator;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Lcom/danikula/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    iget-object v5, v1, Lg21;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lg21;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/danikula/videocache/file/DiskUsage;

    .line 40
    .line 41
    invoke-direct {v2, v4, v1}, Ll52;-><init>(Ljava/io/File;Lcom/danikula/videocache/file/DiskUsage;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ldr2;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ldr2;-><init>(Ltr2;Ll52;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfr2;->d:Lfr2$a;

    .line 50
    .line 51
    iput-object v0, v1, Ldr2;->k:Lcom/danikula/videocache/CacheListener;

    .line 52
    .line 53
    return-object v1
.end method

.method public final c(Ltf2;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfr2;->c:Ldr2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfr2;->b()Ldr2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lfr2;->c:Ldr2;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lfr2;->c:Ldr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lfr2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfr2;->c:Ldr2;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ldr2;->g(Ltf2;Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfr2;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lfr2;->a()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method
