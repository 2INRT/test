.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;,
        Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;,
        Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;


# instance fields
.field public final a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;

.field public final b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->c:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->c:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->c:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->c:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isBackgroundStrictly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "isMapFront() "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "HicarSafeStateMgr"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "HicarSafeStateMgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "addStateHook"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/b;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/b;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/d;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/d;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "HicarSafeStateMgr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "removeStateHook"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/c;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/c;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/e;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/e;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method
