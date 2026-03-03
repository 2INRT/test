.class public Lfaceverify/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaceverify/j;


# instance fields
.field public final synthetic a:Lrz5;


# direct methods
.method public constructor <init>(Lrz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaceverify/b;->a:Lrz5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lfaceverify/b;->a:Lrz5;

    iget-object v1, v0, Lrz5;->e:Lfaceverify/d;

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lfaceverify/d;->i:Ljava/lang/String;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lrz5;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v2, 0x386

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfaceverify/b;->a:Lrz5;

    .line 2
    iget-object v0, p2, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    :cond_0
    iget-object p2, p2, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    :cond_1
    iget-object p2, p0, Lfaceverify/b;->a:Lrz5;

    iget-object v0, p2, Lrz5;->e:Lfaceverify/d;

    .line 7
    iput-object p1, v0, Lfaceverify/d;->i:Ljava/lang/String;

    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p1, p2, Lrz5;->f:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/16 v0, 0x386

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method
