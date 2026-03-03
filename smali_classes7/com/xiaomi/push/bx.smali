.class public Lcom/xiaomi/push/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/bx$d;,
        Lcom/xiaomi/push/bx$e;,
        Lcom/xiaomi/push/bx$b;,
        Lcom/xiaomi/push/bx$a;,
        Lcom/xiaomi/push/bx$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/bx;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/bw;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/bx$a;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/bv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0xf

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/xiaomi/push/bv;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/bv;

    if-nez v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bw;

    iget-object v2, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/bv;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/bx;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bx;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/xiaomi/push/bx;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bx;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/push/bx;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/bx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bx;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/bx;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/bx$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/bx$1;-><init>(Lcom/xiaomi/push/bx;)V

    iget-object v2, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/gl;->bm:Lcom/xiaomi/push/gl;

    .line 10
    invoke-virtual {v3}, Lcom/xiaomi/push/gl;->a()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/af;->b(Lcom/xiaomi/push/af$a;I)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;)Lcom/xiaomi/push/bv;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/bv;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/bx$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bw;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/bx$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/bv;

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bw;

    iget-object v3, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/bv;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/push/bx$a;->a(Lcom/xiaomi/push/bv;Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/bx;->a()V

    .line 24
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 25
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "should exec init method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/bx$a;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bw;

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/bx$a;

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/push/bx$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/xiaomi/push/bx$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;)Lcom/xiaomi/push/bv;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/bx$a;->a(Lcom/xiaomi/push/bv;Landroid/content/Context;)V

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/bx$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/xiaomi/push/bx$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 46
    new-instance v3, Lcom/xiaomi/push/bx$c;

    invoke-direct {v3, v1, v2}, Lcom/xiaomi/push/bx$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/bx$a;

    iget-object v1, v1, Lcom/xiaomi/push/bx$a;->a:Lcom/xiaomi/push/bv;

    iget-object v2, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/bx$a;->a(Lcom/xiaomi/push/bv;Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    return-void

    .line 49
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "should exec setDbHelperFactory method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/xiaomi/push/bx$a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bw;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/bx$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/xiaomi/push/bv;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bw;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/bv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/push/bx$a;->a(Lcom/xiaomi/push/bv;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bx;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string/jumbo v0, "should exec init method first!"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
