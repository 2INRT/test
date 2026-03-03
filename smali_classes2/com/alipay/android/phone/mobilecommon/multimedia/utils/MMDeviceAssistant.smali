.class public Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceReleaseListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Release;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;
    }
.end annotation


# static fields
.field public static final CODE_RET_REQ_FAIL:I = 0x1

.field public static final CODE_RET_REQ_OK:I = 0x0

.field public static final DEVICE_CAMERA:I = 0x2

.field public static final DEVICE_MIC:I = 0x1

.field public static final STATUS_BUSY:I = 0x1

.field public static final STATUS_IDLE:I

.field private static mAssistant:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;


# instance fields
.field private mCurrentInUsingDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mReleaseListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceReleaseListener;",
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
            "Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceReleaseListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mAssistant:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mReleaseListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mWeakReleaseListenerMap:Ljava/util/Map;

    return-void
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mAssistant:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;

    return-object v0
.end method


# virtual methods
.method public queryDeviceStatus(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

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

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;->device:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerDeviceReleaseListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceReleaseListener;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mWeakReleaseListenerMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mReleaseListenerMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public releaseDevice(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Release;)V
    .locals 5

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Release;->business:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;

    if-eqz v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mReleaseListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;->business:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceReleaseListener;

    invoke-interface {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceReleaseListener;->onRelease(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Release;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mWeakReleaseListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;->business:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceReleaseListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceReleaseListener;->onRelease(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Release;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public requestDevice(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->requestDevice(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;)I

    move-result p1

    return p1
.end method

.method public requestDevice(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;)I
    .locals 5

    .line 2
    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

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

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;

    iget v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;->device:I

    iget v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;->device:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;->onRequestResult(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;->business:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mCurrentInUsingDevices:Ljava/util/Map;

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;->business:Ljava/lang/String;

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;

    invoke-direct {v3, p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$InUsingHolder;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$OnDeviceRequestListener;Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant$Request;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "OnDeviceRequestListener must be set!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterDeviceReleaseListener(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mWeakReleaseListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MMDeviceAssistant;->mReleaseListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
