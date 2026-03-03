.class Lcom/autonavi/jni/arwalk/ARCameraReader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/arwalk/ARCameraReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/arwalk/ARCameraReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$4;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$4;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$4;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$300(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/media/ImageReader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$1200(Lcom/autonavi/jni/arwalk/ARCameraReader;Landroid/media/ImageReader;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$4;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$800(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "ARCameraReader"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$4;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$900(Lcom/autonavi/jni/arwalk/ARCameraReader;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw v0
.end method
