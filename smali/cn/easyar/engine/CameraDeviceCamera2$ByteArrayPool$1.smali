.class Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/easyar/FunctorOfVoid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->tryAcquire()Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

.field final synthetic val$finalBlock:[B


# direct methods
.method public constructor <init>(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->val$finalBlock:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->val$finalBlock:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->access$1300(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->access$1420(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 23
    .line 24
    invoke-static {v0}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->access$1400(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 29
    .line 30
    invoke-static {v1}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->access$1500(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 37
    .line 38
    invoke-static {v0}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->access$1300(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 47
    .line 48
    invoke-static {v0}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->access$1600(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)Ljava/util/Queue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->val$finalBlock:[B

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 58
    .line 59
    invoke-static {v0}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->access$1300(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 69
    .line 70
    invoke-static {v1}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->access$1300(Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
