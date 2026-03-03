.class public final Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lht3;


# direct methods
.method public static declared-synchronized clear()V
    .locals 2

    .line 1
    const-class v0, Ljk2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljk2;->a:Lht3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lht3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized connected(Lik2;Ljava/net/InetSocketAddress;)V
    .locals 4

    .line 1
    const-class v0, Ljk2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljk2;->a:Lht3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lby4;

    .line 11
    .line 12
    iget-object v3, p0, Lby4;->a:Lokhttp3/a;

    .line 13
    .line 14
    iget-object p0, p0, Lby4;->b:Ljava/net/Proxy;

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, p1}, Lby4;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lht3;->b(Lby4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static declared-synchronized failed(Lik2;Ljava/net/InetSocketAddress;)V
    .locals 4

    .line 1
    const-class v0, Ljk2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljk2;->a:Lht3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lby4;

    .line 11
    .line 12
    iget-object v3, p0, Lby4;->a:Lokhttp3/a;

    .line 13
    .line 14
    iget-object p0, p0, Lby4;->b:Ljava/net/Proxy;

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, p1}, Lby4;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lht3;->c(Lby4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method
