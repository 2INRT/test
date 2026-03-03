.class public final Lot4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "anet.RemoteGetter"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "[onServiceConnected]ANet_Service start success. ANet run with service mode"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-class p1, Lot4;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-static {p2}, Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;->asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sput-object p2, Lot4;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 29
    .line 30
    sget-object p2, Lot4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lot4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sput-boolean v0, Lot4;->b:Z

    .line 44
    .line 45
    sput-boolean v0, Lot4;->c:Z

    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "ANet_Service Disconnected"

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "anet.RemoteGetter"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-object v1, Lot4;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 22
    .line 23
    sput-boolean v0, Lot4;->c:Z

    .line 24
    .line 25
    sget-object p1, Lot4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lot4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
