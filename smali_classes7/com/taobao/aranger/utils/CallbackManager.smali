.class public Lcom/taobao/aranger/utils/CallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;,
        Lcom/taobao/aranger/utils/CallbackManager$CallbackWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackManager"

.field private static volatile sInstance:Lcom/taobao/aranger/utils/CallbackManager;


# instance fields
.field private final intentFilter:Landroid/content/IntentFilter;

.field private final mCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/aranger/utils/CallbackManager$CallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/taobao/aranger/intf/ProcessStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/taobao/aranger/intf/ProcessStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final processStateReceiver:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;-><init>(Lcom/taobao/aranger/utils/CallbackManager;Lcom/taobao/aranger/utils/CallbackManager$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->processStateReceiver:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->intentFilter:Landroid/content/IntentFilter;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mLocalProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    const-string/jumbo v1, "com.taobao.aranger.CONNECT"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "com.taobao.aranger.DISCONNECT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/aranger/utils/CallbackManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/utils/CallbackManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/taobao/aranger/utils/CallbackManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mLocalProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/taobao/aranger/utils/CallbackManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aranger/utils/CallbackManager;->sInstance:Lcom/taobao/aranger/utils/CallbackManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/aranger/utils/CallbackManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/aranger/utils/CallbackManager;->sInstance:Lcom/taobao/aranger/utils/CallbackManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/aranger/utils/CallbackManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/aranger/utils/CallbackManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/aranger/utils/CallbackManager;->sInstance:Lcom/taobao/aranger/utils/CallbackManager;

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
    sget-object v0, Lcom/taobao/aranger/utils/CallbackManager;->sInstance:Lcom/taobao/aranger/utils/CallbackManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addCallback(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/aranger/utils/CallbackManager$CallbackWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p3, p2}, Lcom/taobao/aranger/utils/CallbackManager$CallbackWrapper;-><init>(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCallback(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/aranger/utils/CallbackManager$CallbackWrapper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/aranger/utils/CallbackManager$CallbackWrapper;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public onProcessDisconnect(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mLocalProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/aranger/intf/ProcessStateListener;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Lcom/taobao/aranger/intf/ProcessStateListener;->onProcessStop(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    sget-object v2, Lcom/taobao/aranger/utils/CallbackManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v4, "onProcessDisconnect err"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v1, v3}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public registerLocalProcessStateListener(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mLocalProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mLocalProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public registerProcessStateListener(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/taobao/aranger/utils/CallbackManager;->processStateReceiver:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/taobao/aranger/utils/CallbackManager;->intentFilter:Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/taobao/aranger/utils/CallbackManager;->processStateReceiver:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/taobao/aranger/utils/CallbackManager;->intentFilter:Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public removeCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mCallbackWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unRegisterLocalProcessStateListener(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mLocalProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mLocalProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public unRegisterProcessStateListener(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->mProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/aranger/utils/CallbackManager;->mProcessStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->processStateReceiver:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
