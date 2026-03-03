.class final Lcom/google/ar/core/ak;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->e(Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->f(Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/am;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/ar/core/am;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/ao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ar/core/ao;->b(Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ar/core/al;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/ao;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->l()Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/ar/core/ao;->e(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/ao;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->m()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/ar/core/ao;->g(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
