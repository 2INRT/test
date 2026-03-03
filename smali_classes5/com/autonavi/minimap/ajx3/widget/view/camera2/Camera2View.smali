.class public Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

.field protected mOutputSurfaceHeight:I

.field protected mOutputSurfaceWidth:I

.field private mRatioHeight:I

.field private mRatioWidth:I

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mRatioWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mRatioHeight:I

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->I:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$OnPreviewSizeSelectCallback;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;)Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

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
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->G:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

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
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->F:Landroid/content/Context;

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
    iget-object v5, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->n:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->n:Landroid/util/Size;

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
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object p1, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 168
    .line 169
    iget-object v0, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lgo0;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lgo0;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->p:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->E:F

    .line 7
    .line 8
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->E:F

    .line 9
    .line 10
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfo0;

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getZoomValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->E:F

    .line 4
    .line 5
    return v0
.end method

.method public isCameraOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

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
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mRatioWidth:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mRatioHeight:I

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public optPreviewSize(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "optPreviewSize: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ", isCameraOpened: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "PhotographView"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->K:Z

    .line 44
    .line 45
    return-void
.end method

.method public resumeFacing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->e(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V

    .line 8
    .line 9
    .line 10
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
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mRatioWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mRatioHeight:I

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

.method public setCallback(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->x:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraViewCallback;

    .line 4
    .line 5
    return-void
.end method

.method public setCameraFocusView(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->G:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 4
    .line 5
    return-void
.end method

.method public setFacing(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->e(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 13
    .line 14
    return-void
.end method

.method public setFlash(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->m:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->m:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

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
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->n:Landroid/util/Size;

    .line 12
    .line 13
    return-void
.end method

.method public switchCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 4
    .line 5
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$c;->a:[I

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
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->BACK:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->e(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->FRONT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->e(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public takePicture(Lh81;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->mCameraManager:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, " mCaptureSession:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "Camera2Manager.takePicture captureError Camera is not ready. Call start() before takePicture()"

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->u:Lez;

    .line 27
    .line 28
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->SENSOR:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 29
    .line 30
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->OUTPUT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 31
    .line 32
    sget-object v5, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;->RELATIVE_TO_SENSOR:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lez;->c(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->f:Landroid/media/ImageReader;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->h:I

    .line 62
    .line 63
    iput v2, p1, Lh81;->e:I

    .line 64
    .line 65
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->i:I

    .line 66
    .line 67
    iput v2, p1, Lh81;->f:I

    .line 68
    .line 69
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 70
    .line 71
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->FRONT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p1, Lh81;->i:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->f:Landroid/media/ImageReader;

    .line 82
    .line 83
    new-instance v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$d;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;Lh81;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->p:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ldo0;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->p:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    iget-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    const-string/jumbo v3, "PhotographView"

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    :try_start_1
    const-string/jumbo p1, "Camera2 takePicture() mIsCameraClosed=true"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void
.end method
