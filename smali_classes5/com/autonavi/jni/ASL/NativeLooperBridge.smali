.class public Lcom/autonavi/jni/ASL/NativeLooperBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;
    }
.end annotation


# static fields
.field private static sBridge:Lcom/autonavi/jni/ASL/NativeLooperBridge;


# instance fields
.field private _cookie:I

.field private _handler_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private _map_thread_handler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _rw_lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_cookie:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_map_thread_handler:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_rw_lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    return-void
.end method

.method private _bridgeCurrThread()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_rw_lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_map_thread_handler:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_cookie:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_cookie:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v4, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;

    .line 39
    .line 40
    new-instance v5, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0, v5, v2}, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;-><init>(Lcom/autonavi/jni/ASL/NativeLooperBridge;Landroid/os/Handler;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_map_thread_handler:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x20

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    int-to-long v0, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_rw_lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-wide v0
.end method

.method private _postMessage(JJJI)Z
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int p2, p1

    .line 7
    iget-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_rw_lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge v1, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;

    .line 33
    .line 34
    iget p1, p1, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;->tag:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/autonavi/jni/ASL/NativeLooperBridge$1;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p0

    .line 42
    move-wide v4, p3

    .line 43
    move-wide v6, p5

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/jni/ASL/NativeLooperBridge$1;-><init>(Lcom/autonavi/jni/ASL/NativeLooperBridge;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p7, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;->handler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;->handler:Landroid/os/Handler;

    .line 72
    .line 73
    int-to-long p3, p7

    .line 74
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    iget-object p2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_rw_lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87
    .line 88
    .line 89
    return p1
.end method

.method private _unbridgeCurrThread(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    long-to-int p2, p1

    .line 15
    iget-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_rw_lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 22
    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge v3, p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;

    .line 49
    .line 50
    iget p1, p1, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;->tag:I

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_map_thread_handler:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_handler_infos:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object p2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_rw_lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public static bridgeCurrThread()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ASL/NativeLooperBridge;->getInstance()Lcom/autonavi/jni/ASL/NativeLooperBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_bridgeCurrThread()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static native dispatchMessage(JJ)Z
.end method

.method public static getInstance()Lcom/autonavi/jni/ASL/NativeLooperBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->sBridge:Lcom/autonavi/jni/ASL/NativeLooperBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/jni/ASL/NativeLooperBridge;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/jni/ASL/NativeLooperBridge;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->sBridge:Lcom/autonavi/jni/ASL/NativeLooperBridge;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/jni/ASL/NativeLooperBridge;->sBridge:Lcom/autonavi/jni/ASL/NativeLooperBridge;

    .line 13
    .line 14
    return-object v0
.end method

.method public static postMessage(JJJI)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ASL/NativeLooperBridge;->getInstance()Lcom/autonavi/jni/ASL/NativeLooperBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_postMessage(JJJI)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static unbridgeCurrThread(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ASL/NativeLooperBridge;->getInstance()Lcom/autonavi/jni/ASL/NativeLooperBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/autonavi/jni/ASL/NativeLooperBridge;->_unbridgeCurrThread(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
