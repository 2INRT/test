.class public final Lcom/ucar/map/connect/UCarMapConnector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucar/map/connect/UCarMapConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ucar/map/connect/UCarMapConnector;


# direct methods
.method public constructor <init>(Lcom/ucar/map/connect/UCarMapConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/ucar/map/IUCarMapService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ucar/map/IUCarMapService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ucar/map/connect/UCarMapConnector;->i:Lcom/ucar/map/IUCarMapCallback;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/ucar/map/IUCarMapService;->registerMapCallback(Lcom/ucar/map/IUCarMapCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    iget-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/ucar/map/connect/UCarMapConnector;->a:Lcom/ucar/map/UCarMapMgr$ConnectCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Lcom/ucar/map/UCarMapMgr$ConnectCallback;->onConnected()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    :cond_0
    iget-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p1, Lcom/ucar/map/connect/UCarMapConnector;->a:Lcom/ucar/map/UCarMapMgr$ConnectCallback;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/ucar/map/connect/UCarMapConnector;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_2
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/ucar/map/connect/UCarMapConnector;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/ucar/map/connect/UCarMapConnector;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/ucar/map/connect/UCarMapConnector;->g:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/ucar/map/connect/UCarMapConnector;->g:Ljava/lang/Runnable;

    .line 80
    .line 81
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ucar/map/connect/UCarMapConnector;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ucar/map/connect/UCarMapConnector;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ucar/map/connect/UCarMapConnector$a;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/ucar/map/connect/UCarMapConnector;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-object v1, v0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/ucar/map/connect/UCarMapConnector;->a:Lcom/ucar/map/UCarMapMgr$ConnectCallback;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/ucar/map/connect/UCarMapConnector;->d:Lcom/ucar/map/IUCarMapOperateMgr;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/ucar/map/IUCarMapOperateMgr;->onUCarModeExit()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
