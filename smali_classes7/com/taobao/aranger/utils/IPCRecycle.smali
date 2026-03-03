.class public Lcom/taobao/aranger/utils/IPCRecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPCRecycle"

.field private static volatile sInstance:Lcom/taobao/aranger/utils/IPCRecycle;


# instance fields
.field private final mKeyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/aranger/utils/IPCRecycle;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/aranger/utils/IPCRecycle;->mKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/aranger/utils/IPCRecycle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/utils/IPCRecycle;->recycle(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/taobao/aranger/utils/IPCRecycle;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aranger/utils/IPCRecycle;->sInstance:Lcom/taobao/aranger/utils/IPCRecycle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/aranger/utils/IPCRecycle;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/aranger/utils/IPCRecycle;->sInstance:Lcom/taobao/aranger/utils/IPCRecycle;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/aranger/utils/IPCRecycle;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/aranger/utils/IPCRecycle;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/aranger/utils/IPCRecycle;->sInstance:Lcom/taobao/aranger/utils/IPCRecycle;

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
    sget-object v0, Lcom/taobao/aranger/utils/IPCRecycle;->sInstance:Lcom/taobao/aranger/utils/IPCRecycle;

    .line 27
    .line 28
    return-object v0
.end method

.method private recycle(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/aranger/utils/IPCRecycle;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/taobao/aranger/utils/IPCRecycle;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/ref/PhantomReference;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/taobao/aranger/utils/IPCRecycle;->mKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/taobao/aranger/utils/IPCRecycle;->recycleRemote(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/taobao/aranger/utils/IPCRecycle;->recycleRemote(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method private recycleRemote(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    instance-of v0, p1, Landroid/os/IBinder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/ChannelManager;->getClientChannel(Landroid/os/IBinder;)Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;->recycleClient(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/ChannelManager;->getRemoteChannel(Landroid/net/Uri;)Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->recycleRemote(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    sget-object p2, Lcom/taobao/aranger/utils/IPCRecycle;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v1, "[recycle][recycleClient]"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, p1, v0}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/IPCRecycle;->mKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/aranger/utils/IPCRecycle;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-direct {v1, p3, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/taobao/aranger/utils/IPCRecycle$1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/taobao/aranger/utils/IPCRecycle$1;-><init>(Lcom/taobao/aranger/utils/IPCRecycle;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1, p2}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
