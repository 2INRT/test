.class final Lcom/google/ar/core/an;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ar/core/an;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ar/core/an;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/an;->c:Lcom/google/ar/core/SharedCamera;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/an;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ar/core/an;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ar/core/an;->c:Lcom/google/ar/core/SharedCamera;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->g(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/an;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ar/core/an;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ar/core/an;->c:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->h(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/an;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ar/core/an;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ar/core/an;->c:Lcom/google/ar/core/SharedCamera;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->i(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/an;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ar/core/an;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ar/core/an;->c:Lcom/google/ar/core/SharedCamera;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ar/core/an;->c:Lcom/google/ar/core/SharedCamera;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/ao;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/ar/core/ao;->a()Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ar/core/an;->c:Lcom/google/ar/core/SharedCamera;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/an;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ar/core/an;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ar/core/an;->c:Lcom/google/ar/core/SharedCamera;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
