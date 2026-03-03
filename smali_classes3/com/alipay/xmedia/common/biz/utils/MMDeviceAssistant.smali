.class public Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;,
        Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceReleaseListener;,
        Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;,
        Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;,
        Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;
    }
.end annotation


# static fields
.field public static final CODE_RET_REQ_FAIL:I = 0x1

.field public static final CODE_RET_REQ_OK:I = 0x0

.field public static final DEVICE_CAMERA:I = 0x2

.field public static final DEVICE_MIC:I = 0x1

.field public static final STATUS_BUSY:I = 0x1

.field public static final STATUS_IDLE:I

.field private static mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;


# instance fields
.field private mCurrentInUsingDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mReleaseListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceReleaseListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakReleaseListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceReleaseListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mReleaseListenerMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mWeakReleaseListenerMap:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static get()Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public queryDeviceStatus(I)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    .line 25
    .line 26
    iget v1, v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;->device:I

    .line 27
    .line 28
    and-int/2addr v1, p1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public registerDeviceReleaseListener(Ljava/lang/String;Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceReleaseListener;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mWeakReleaseListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mReleaseListenerMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public releaseDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;->business:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mReleaseListenerMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;->business:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceReleaseListener;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceReleaseListener;->onRelease(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mWeakReleaseListenerMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;->business:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceReleaseListener;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v2, p1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceReleaseListener;->onRelease(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_1
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_4
    return-void
.end method

.method public requestDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$1;

    invoke-direct {v0, p0}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$1;-><init>(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->requestDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;)I

    move-result p1

    return p1
.end method

.method public requestDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;)I
    .locals 5

    if-eqz p2, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;

    .line 4
    iget-object v2, v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    .line 5
    iget v3, v2, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;->device:I

    iget v4, p1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;->device:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mListener:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;->onRequestResult(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;)I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    iget-object v2, v2, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;->business:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    iget-object v2, p1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;->business:Ljava/lang/String;

    new-instance v3, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;

    invoke-direct {v3, p0, p2, p1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;-><init>(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "OnDeviceRequestListener must be set!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterDeviceReleaseListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mWeakReleaseListenerMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->mReleaseListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
