.class Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/easyar/engine/CameraDeviceCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayPool"
.end annotation


# instance fields
.field private final blockSize:I

.field private final capacity:I

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->blockSize:I

    .line 12
    .line 13
    iput p2, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->capacity:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->queue:Ljava/util/Queue;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$1300(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1420(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->size:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->size:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1500(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public tryAcquire()Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->size:I

    .line 7
    .line 8
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->queue:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->size:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->blockSize:I

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    :cond_1
    array-length v1, v0

    .line 45
    new-instance v4, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;-><init>(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;[B)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0, v5, v1, v3, v4}, Lcn/easyar/Buffer;->wrapByteArray([BIIZLcn/easyar/FunctorOfVoid;)Lcn/easyar/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;-><init>(Lcn/easyar/engine/CameraDeviceCamera2$1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;->array:[B

    .line 61
    .line 62
    iput-object v1, v3, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;->buffer:Lcn/easyar/Buffer;

    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
