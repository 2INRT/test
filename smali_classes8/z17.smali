.class public final synthetic Lz17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lou5;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ly17;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz17;->a:Lou5;

    iput-object p2, p0, Lz17;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz17;->a:Lou5;

    .line 2
    .line 3
    iget-object v1, p0, Lz17;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ly17;

    .line 11
    .line 12
    iget-object v3, v2, Ly17;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-boolean v4, v2, Ly17;->b:Z

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v2, Ly17;->b:Z

    .line 21
    .line 22
    iput-object v1, v2, Ly17;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v2, Ly17;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ly17;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v0, v1}, Lou5;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method
