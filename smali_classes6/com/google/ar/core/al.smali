.class final synthetic Lcom/google/ar/core/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/ar/core/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/ar/core/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/al;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/ar/core/an;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Lcom/google/ar/core/an;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget v0, Lcom/google/ar/core/an;->d:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget v0, Lcom/google/ar/core/an;->d:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    sget v0, Lcom/google/ar/core/an;->d:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 69
    .line 70
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    sget v0, Lcom/google/ar/core/ak;->d:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 83
    .line 84
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    sget v0, Lcom/google/ar/core/ak;->d:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 97
    .line 98
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lz6;->b(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    sget v0, Lcom/google/ar/core/ak;->d:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
