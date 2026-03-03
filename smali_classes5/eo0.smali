.class public final Leo0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo0;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Leo0;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leo0;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->L:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->M:Z

    .line 8
    .line 9
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->v:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->u:Lez;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->v:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 19
    .line 20
    iget v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->h:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lez;->d(I)V

    .line 26
    .line 27
    .line 28
    iput v3, p1, Lez;->c:I

    .line 29
    .line 30
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->z:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->N:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->k(Landroid/hardware/SensorManager;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->a:Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 49
    .line 50
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float p1, p1, v3

    .line 67
    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->D:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_5

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 83
    .line 84
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->u:Lez;

    .line 93
    .line 94
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->SENSOR:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 95
    .line 96
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->VIEW:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lez;->b(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->n:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/util/Size;Z)Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->r:Landroid/util/Size;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->n:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/util/Size;Z)Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->s:Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->m()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_4
    monitor-exit v1

    .line 134
    return-void

    .line 135
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method
