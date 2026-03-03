.class public final Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;,
        Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$AGroupEventSubType;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;

.field public g:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$b;


# virtual methods
.method public final registerIMListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->e:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->f:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;

    .line 25
    .line 26
    const-string/jumbo v3, "agroup.broadcast.im.unreadcountChanged"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized registerListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->d:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->g:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$b;

    .line 26
    .line 27
    const-string/jumbo v2, "agroup.broadcast.event.dataChange"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    monitor-exit p0

    .line 44
    return-void
.end method

.method public final unRegisterIMListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->e:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->f:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;

    .line 23
    .line 24
    const-string/jumbo v1, "agroup.broadcast.im.unreadcountChanged"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final declared-synchronized unregisterListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->d:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->g:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$b;

    .line 27
    .line 28
    const-string/jumbo v1, "agroup.broadcast.event.dataChange"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
