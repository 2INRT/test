.class public Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

.field protected mOutputSurfaceHeight:I

.field protected mOutputSurfaceWidth:I

.field private mRatioHeight:I

.field private mRatioWidth:I

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mRatioWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mRatioHeight:I

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 26
    .line 27
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->E:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$OnPreviewSizeSelectCallback;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;)Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public applyGestureAutoFocus(Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->C:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    float-to-int v4, v4

    .line 15
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    float-to-int v5, v5

    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->onFocusStarted(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->B:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v5, v5

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v5, v4

    .line 54
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    mul-float v5, v5, v4

    .line 57
    .line 58
    int-to-float v4, v6

    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v4, v3

    .line 61
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    const v3, 0x438e3d70

    .line 64
    .line 65
    .line 66
    add-float/2addr p1, v3

    .line 67
    mul-float p1, p1, v4

    .line 68
    .line 69
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 70
    .line 71
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit16 v3, v3, -0x5a0

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v3, v4

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    float-to-int v6, v5

    .line 95
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    add-float/2addr p1, v3

    .line 98
    float-to-int v3, p1

    .line 99
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    const/high16 v3, 0x42480000    # 50.0f

    .line 102
    .line 103
    add-float/2addr v5, v3

    .line 104
    float-to-int v5, v5

    .line 105
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    add-float/2addr p1, v3

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 112
    .line 113
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 116
    .line 117
    const/16 v6, 0x3e8

    .line 118
    .line 119
    invoke-direct {v5, v4, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 120
    .line 121
    .line 122
    new-array v7, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 123
    .line 124
    aput-object v5, v7, v0

    .line 125
    .line 126
    invoke-virtual {p1, v3, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 130
    .line 131
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 132
    .line 133
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 134
    .line 135
    invoke-direct {v5, v4, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 136
    .line 137
    .line 138
    new-array v4, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 139
    .line 140
    aput-object v5, v4, v0

    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 146
    .line 147
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 157
    .line 158
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 168
    .line 169
    iget-object v0, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Llo0;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Llo0;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->p:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method public applyGestureZoom(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->A:F

    .line 7
    .line 8
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->A:F

    .line 9
    .line 10
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->d(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lko0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "setZoom() Exception error="

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "Camera2VideoManager"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->K:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/util/Size;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 26
    .line 27
    :goto_0
    return-object v1
.end method

.method public getZoomValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->A:F

    .line 4
    .line 5
    return v0
.end method

.method public isCameraOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isVideoRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mRatioWidth:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mRatioHeight:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int v2, p2, v0

    .line 22
    .line 23
    div-int/2addr v2, v1

    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    mul-int v1, v1, p1

    .line 27
    .line 28
    div-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    mul-int v0, v0, p2

    .line 34
    .line 35
    div-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeFacing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mRatioWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mRatioHeight:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo p2, "Size cannot be negative."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setAudioEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->I:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCameraFocusView(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->C:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 4
    .line 5
    return-void
.end method

.method public setCameraType(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->k(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpectSize(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->m:Landroid/util/Size;

    .line 4
    .line 5
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->L:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFileDirectory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->J:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setFlash(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->k:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->k:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setFrameRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 12
    .line 13
    return-void
.end method

.method public startVideoRecord()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 13
    .line 14
    const-string/jumbo v5, "Camera2VideoManager"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "preview"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "recordstart"

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "video record is recording"

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v7, v2, v6, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->J:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string/jumbo v1, "video directory is null"

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v7, v2, v6, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->J:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v8, ".mp4"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->K:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    new-instance v8, Landroid/media/MediaRecorder;

    .line 90
    .line 91
    invoke-direct {v8}, Landroid/media/MediaRecorder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, La/a/aspect/DexAOPEntry;->android_media_MediaRecorder_android_media_MediaRecorder_proxy(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    nop

    .line 98
    iput-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 99
    .line 100
    iget-boolean v9, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->I:Z

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    invoke-virtual {v3, v8}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 118
    .line 119
    invoke-static {v3, v1}, La/a/aspect/DexAOPEntry;->android_media_MediaRecorder_setOutputFile_proxy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->I:Z

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    mul-int/lit8 v8, v8, 0x3

    .line 151
    .line 152
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    mul-int v8, v8, v9

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 164
    .line 165
    iget v8, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->n:I

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 171
    .line 172
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1, v8, v9}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 188
    .line 189
    sget-object v8, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->BACK:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 190
    .line 191
    if-ne v1, v8, :cond_6

    .line 192
    .line 193
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 194
    .line 195
    const/16 v8, 0x5a

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 202
    .line 203
    const/16 v8, 0x10e

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :try_start_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 222
    .line 223
    :cond_7
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->k:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/view/Surface;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->d:Landroid/graphics/SurfaceTexture;

    .line 243
    .line 244
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e:Landroid/view/Surface;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->d:Landroid/graphics/SurfaceTexture;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v1, v3, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e:Landroid/view/Surface;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e:Landroid/view/Surface;

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->G:Landroid/graphics/Rect;

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->r:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 302
    .line 303
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 304
    .line 305
    invoke-virtual {v8, v9, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catch_1
    move-exception v1

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 312
    .line 313
    new-instance v8, Lcom/autonavi/minimap/ajx3/widget/camera2video/a;

    .line 314
    .line 315
    invoke-direct {v8, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/a;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->p:Landroid/os/Handler;

    .line 319
    .line 320
    invoke-virtual {v1, v3, v8, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo v8, "startRecordVideo() CameraAccessException error:"

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v5, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v4, v7, v2, v6, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->K:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->h(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string/jumbo v8, "setVideoRecordParam() Error "

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v5, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v4, v7, v2, v6, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->K:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->h(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    :goto_6
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->g:Z

    .line 396
    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    const-string/jumbo v0, "startVideoRecord() mIsCameraClosed=true"

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v7, v2, v6, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string/jumbo v3, "startVideoRecord() recordError Camera is not ready. Call start() before recordVideo()"

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string/jumbo v8, " mCaptureSession:"

    .line 420
    .line 421
    .line 422
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v5, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v4, v7, v2, v6, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    return-void
.end method

.method public stopVideoRecord()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    const-string/jumbo v1, "idle"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "recordstop"

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-interface {v3, v2, v6, v1, v4}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string/jumbo v0, "mIsRecordVideo.get() is false"

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2, v5, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v2, v5, v1, v4}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "stopVideoRecord() Exception error:"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "Camera2VideoManager"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public switchCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 4
    .line 5
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->BACK:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->k(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->FRONT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->k(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
