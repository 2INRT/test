.class public final Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;,
        Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$OnPreviewSizeSelectCallback;,
        Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$d;
    }
.end annotation


# instance fields
.field public A:F

.field public final B:Landroid/content/Context;

.field public C:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

.field public D:I

.field public E:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$OnPreviewSizeSelectCallback;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public final M:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$a;

.field public final N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

.field public final a:Landroid/hardware/camera2/CameraManager;

.field public b:Landroid/hardware/camera2/CameraDevice;

.field public c:Landroid/hardware/camera2/CameraCaptureSession;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field public f:Landroid/media/MediaRecorder;

.field public g:Z

.field public h:Landroid/hardware/camera2/CameraCharacteristics;

.field public i:Ljava/lang/String;

.field public j:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

.field public k:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

.field public l:Landroid/util/Size;

.field public m:Landroid/util/Size;

.field public n:I

.field public o:Landroid/os/Handler;

.field public p:Landroid/os/Handler;

.field public q:Landroid/os/HandlerThread;

.field public r:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final s:Lez;

.field public final t:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

.field public final u:Ljo0;

.field public final v:Ljava/util/HashSet;

.field public final w:Landroid/hardware/SensorManager;

.field public x:Z

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->g:Z

    .line 6
    .line 7
    new-instance v1, Landroid/util/Size;

    .line 8
    .line 9
    const/16 v2, 0x280

    .line 10
    .line 11
    const/16 v3, 0x1e0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->n:I

    .line 21
    .line 22
    new-instance v1, Lez;

    .line 23
    .line 24
    invoke-direct {v1}, Lez;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->s:Lez;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->v:Ljava/util/HashSet;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->x:Z

    .line 38
    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->y:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->A:F

    .line 45
    .line 46
    const/16 v0, 0x1388

    .line 47
    .line 48
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->D:I

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->M:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$a;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->B:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 67
    .line 68
    const-string/jumbo p2, "camera"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/hardware/camera2/CameraManager;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->a:Landroid/hardware/camera2/CameraManager;

    .line 78
    .line 79
    const-string/jumbo p2, "sensor"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/hardware/SensorManager;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->w:Landroid/hardware/SensorManager;

    .line 89
    .line 90
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 91
    .line 92
    new-instance v0, Lio0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lio0;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->t:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 101
    .line 102
    new-instance p1, Ljo0;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljo0;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->u:Ljo0;

    .line 108
    .line 109
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->p:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "updatePreview() Exception error:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "Camera2VideoManager"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->TORCH:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->ON:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->AUTO:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->y:F

    .line 53
    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    cmpg-float p2, p2, v0

    .line 57
    .line 58
    if-gez p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->A:F

    .line 30
    .line 31
    sub-float v2, p2, v1

    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    cmpl-float v3, v0, p2

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    move v0, p2

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    .line 43
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, v3

    .line 58
    :goto_1
    check-cast v5, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v3, p2

    .line 66
    float-to-int v3, v3

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, p2

    .line 73
    float-to-int p2, v4

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v3

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v3, p2

    .line 84
    int-to-float p2, v4

    .line 85
    sub-float/2addr v0, v1

    .line 86
    mul-float p2, p2, v0

    .line 87
    .line 88
    div-float/2addr p2, v2

    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p2, v1

    .line 92
    float-to-int p2, p2

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float v3, v3, v0

    .line 95
    .line 96
    div-float/2addr v3, v2

    .line 97
    div-float/2addr v3, v1

    .line 98
    float-to-int v0, v3

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v2, p2

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v3, v0

    .line 111
    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->G:Landroid/graphics/Rect;

    .line 115
    .line 116
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_3
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->A:F

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->t:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 58
    .line 59
    :cond_3
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->w:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->M:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$a;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->x:Z

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->x:Z

    .line 76
    .line 77
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->n()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v1, v5}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v6, "closeCamera() Exception error:"

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v6, "Camera2VideoManager"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v6, v5}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v0, v1, v3, v1, v4}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->g:Z

    .line 117
    .line 118
    return-void
.end method

.method public final f(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "Camera2VideoManager"

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->a:Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string/jumbo v6, "switch"

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "facing is null!"

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v6, v7, v5, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v7

    .line 30
    :cond_1
    sget-object v8, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->BACK:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 31
    .line 32
    if-ne v0, v8, :cond_2

    .line 33
    .line 34
    sget-object v8, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->FRONT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 35
    .line 36
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->value()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    array-length v11, v10

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    if-ge v12, v11, :cond_8

    .line 51
    .line 52
    aget-object v13, v10, v12

    .line 53
    .line 54
    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    const/16 v16, -0x63

    .line 61
    .line 62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    if-nez v15, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object/from16 v16, v15

    .line 74
    .line 75
    :goto_1
    check-cast v16, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ne v9, v15, :cond_7

    .line 82
    .line 83
    iput-object v13, v1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->s:Lez;

    .line 86
    .line 87
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v14, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v10, v9

    .line 101
    :goto_2
    check-cast v10, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lez;->d(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, Lez;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 114
    .line 115
    iput v9, v3, Lez;->b:I

    .line 116
    .line 117
    sget-object v10, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->FRONT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 118
    .line 119
    if-ne v0, v10, :cond_5

    .line 120
    .line 121
    rsub-int v9, v9, 0x168

    .line 122
    .line 123
    invoke-static {v9}, Lez;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iput v9, v3, Lez;->b:I

    .line 128
    .line 129
    :cond_5
    const/4 v3, 0x1

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v4, v6, v3, v0, v5}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    :goto_3
    return v3

    .line 147
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v5, "collectCameraInfo() Exception error="

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v2}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v4, v6, v7, v8, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v5, "collectCameraInfo() CameraAccessException error="

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v4, v6, v7, v8, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_6
    return v7
.end method

.method public final g(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/util/Size;Z)Landroid/util/Size;
    .locals 12

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_1
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    new-instance v5, Landroid/util/Size;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/util/Size;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v1, v2

    .line 102
    :goto_3
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    new-instance p1, Landroid/util/Size;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    return-object v1

    .line 121
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_8
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$d;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_4
    if-eqz p3, :cond_a

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v3, v3

    .line 164
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-long v5, v5

    .line 169
    mul-long v3, v3, v5

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v6, 0x7fffffff

    .line 176
    .line 177
    .line 178
    move-object v7, v2

    .line 179
    const v8, 0x7fffffff

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_d

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/util/Size;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ne v10, p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-ne v10, v1, :cond_c

    .line 205
    .line 206
    move-object v2, v9

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sub-int/2addr v10, v1

    .line 214
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-ge v10, v8, :cond_b

    .line 219
    .line 220
    move-object v7, v9

    .line 221
    move v8, v10

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    if-eqz v7, :cond_f

    .line 224
    .line 225
    if-eqz p3, :cond_e

    .line 226
    .line 227
    new-instance v2, Landroid/util/Size;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {v2, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_e
    move-object v2, v7

    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_12

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Landroid/util/Size;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ne v9, v1, :cond_10

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-ne v9, p1, :cond_11

    .line 272
    .line 273
    move-object v2, v8

    .line 274
    goto :goto_9

    .line 275
    :cond_11
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    sub-int/2addr v9, p1

    .line 280
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-ge v9, v6, :cond_10

    .line 285
    .line 286
    move-object v7, v8

    .line 287
    move v6, v9

    .line 288
    goto :goto_7

    .line 289
    :cond_12
    if-eqz v7, :cond_13

    .line 290
    .line 291
    if-eqz p3, :cond_e

    .line 292
    .line 293
    new-instance v2, Landroid/util/Size;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-direct {v2, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-wide v5, 0x7fffffffffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :cond_14
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/util/Size;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    int-to-long v8, v8

    .line 333
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    int-to-long v10, v10

    .line 338
    mul-long v8, v8, v10

    .line 339
    .line 340
    sub-long/2addr v8, v3

    .line 341
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    cmp-long v10, v8, v5

    .line 346
    .line 347
    if-gez v10, :cond_14

    .line 348
    .line 349
    move-object v7, v1

    .line 350
    move-wide v5, v8

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    if-eqz v7, :cond_16

    .line 353
    .line 354
    if-eqz p3, :cond_e

    .line 355
    .line 356
    new-instance v2, Landroid/util/Size;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-direct {v2, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_9
    if-eqz v2, :cond_17

    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_17
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->D:I

    .line 373
    .line 374
    invoke-static {v0, p2, p1}, Lhw;->e(Ljava/util/ArrayList;Landroid/util/Size;I)Landroid/util/Size;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p3, :cond_18

    .line 379
    .line 380
    new-instance p2, Landroid/util/Size;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 391
    .line 392
    .line 393
    return-object p2

    .line 394
    :cond_18
    return-object p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->OFF:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->a:Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    aget v4, v1, v3

    .line 47
    .line 48
    new-instance v5, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v4, v6, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    if-eq v4, v6, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    if-eq v4, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->ON:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->AUTO:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->OFF:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->TORCH:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Camera2VideoManager"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 12
    .line 13
    const-string/jumbo v3, "idle"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "start"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "mCameraId is null\uff0c\u8bf7\u6388\u4e88\u76f8\u673a\u6743\u9650\uff01"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->a:Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->u:Ljo0;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->o:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v6, v1, v7, v8}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v5, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->g:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v7, "openCamera() SecurityException error:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v0, v6}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v7, "openCamera() CameraAccessException error:"

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0, v6}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final k(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->q:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->p:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->o:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string/jumbo v1, "Camera2Video"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->q:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->q:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->p:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->K:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->E:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$OnPreviewSizeSelectCallback;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->H:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->H:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    invoke-interface {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$OnPreviewSizeSelectCallback;->onPreviewSizeSelect(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v2, Landroid/view/Surface;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->d:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->d:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->i()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e:Landroid/view/Surface;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->G:Landroid/graphics/Rect;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 99
    .line 100
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 120
    .line 121
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e:Landroid/view/Surface;

    .line 134
    .line 135
    new-array v1, v1, [Landroid/view/Surface;

    .line 136
    .line 137
    aput-object v3, v1, v0

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$b;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->p:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 159
    .line 160
    const-string/jumbo v4, "start"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "idle"

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4, v0, v5, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v2, "startPreview() Exception error="

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "Camera2VideoManager"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const-string/jumbo v0, "Camera2VideoManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->q:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->q:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->q:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->p:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "stopBackgroundThread() Exception error="

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "stopBackgroundThread() InterruptedException error="

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void
.end method
