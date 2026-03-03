.class public final Lanet/channel/status/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public constructor <init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/status/a;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lanet/channel/status/a;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 24
    .line 25
    invoke-interface {v1, v4}, Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;->onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v2

    .line 33
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    cmp-long v6, v4, v2

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    const-string/jumbo v2, "awcn.NetworkStatusHelper"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "call back cost too much time"

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v5, "listener"

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v5, v4, v6

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_1
    return-void
.end method
