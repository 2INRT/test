.class Lcn/easyar/engine/CameraDeviceUtil$InputFrameHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/easyar/FunctorOfVoidFromInputFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/easyar/engine/CameraDeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputFrameHandler"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private rawPointer:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/easyar/engine/CameraDeviceUtil$InputFrameHandler;->rawPointer:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceUtil$InputFrameHandler;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private static native nativeInvoke(JLcn/easyar/InputFrame;)V
.end method


# virtual methods
.method public invoke(Lcn/easyar/InputFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceUtil$InputFrameHandler;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcn/easyar/engine/CameraDeviceUtil$InputFrameHandler;->rawPointer:J

    .line 5
    .line 6
    invoke-static {v1, v2, p1}, Lcn/easyar/engine/CameraDeviceUtil$InputFrameHandler;->nativeInvoke(JLcn/easyar/InputFrame;)V

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

.method public setRawPointer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceUtil$InputFrameHandler;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcn/easyar/engine/CameraDeviceUtil$InputFrameHandler;->rawPointer:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
