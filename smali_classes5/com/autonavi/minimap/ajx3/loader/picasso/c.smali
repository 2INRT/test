.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loader/picasso/c$b;,
        Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/loader/picasso/c$b;

.field public b:Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/amap/imageloader/api/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/imageloader/api/cache/Cache<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/loader/picasso/f;Lcom/autonavi/minimap/ajx3/loader/picasso/f;Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;Lcom/amap/imageloader/api/cache/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->f:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->g:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->h:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->i:Ljava/util/HashSet;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->j:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->k:Lcom/amap/imageloader/api/cache/Cache;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lux2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lux2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "DispatcherThread"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "Handler is null, initializing the handler."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "Initializing the handler. dispatcher is "

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    const-string/jumbo v1, "DispatcherThread"

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c$b;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, "DispatcherThread"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "DispatcherThread is null, creating and starting a new DispatcherThread."

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$b;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c$b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c$b;->a()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/c$b;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;-><init>(Landroid/os/Looper;Lcom/autonavi/minimap/ajx3/loader/picasso/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 76
    .line 77
    const-string/jumbo v0, "DispatcherThread"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "Handler has been successfully initialized."

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljz2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    monitor-exit p0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 94
    .line 95
    return-object v0
.end method

.method public final d(Lux2;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lux2;->i:Lqe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->g:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqe;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v0, Lqe;->m:Z

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lux2;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lqe;

    .line 35
    .line 36
    invoke-virtual {v4}, Lqe;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iput-boolean v2, v4, Lqe;->m:Z

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final e(Lux2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lux2;->i:Lqe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lqe;->e:Z

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->l(Lux2;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v1, p1, Lux2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lux2;->l:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v1, 0xc8

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
