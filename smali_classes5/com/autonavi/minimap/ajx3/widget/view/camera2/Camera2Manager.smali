.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$d;,
        Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$OnPreviewSizeSelectCallback;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:Z

.field public D:Z

.field public E:F

.field public final F:Landroid/content/Context;

.field public G:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

.field public H:I

.field public I:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$OnPreviewSizeSelectCallback;

.field public J:Ljava/lang/Boolean;

.field public K:Z

.field public final L:Ljava/lang/Object;

.field public volatile M:Z

.field public final N:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$a;

.field public final a:Landroid/hardware/camera2/CameraManager;

.field public b:Landroid/hardware/camera2/CameraDevice;

.field public c:Landroid/hardware/camera2/CameraCaptureSession;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field public f:Landroid/media/ImageReader;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/hardware/camera2/CameraCharacteristics;

.field public k:Ljava/lang/String;

.field public l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

.field public m:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

.field public n:Landroid/util/Size;

.field public o:Landroid/os/Handler;

.field public p:Landroid/os/Handler;

.field public q:Landroid/os/HandlerThread;

.field public r:Landroid/util/Size;

.field public s:Landroid/util/Size;

.field public t:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final u:Lez;

.field public final v:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

.field public final w:Leo0;

.field public x:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraViewCallback;

.field public final y:Ljava/util/HashSet;

.field public final z:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->g:Z

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
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->n:Landroid/util/Size;

    .line 17
    .line 18
    new-instance v1, Lez;

    .line 19
    .line 20
    invoke-direct {v1}, Lez;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->u:Lez;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->y:Ljava/util/HashSet;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->A:Z

    .line 34
    .line 35
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->B:F

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->C:Z

    .line 40
    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->E:F

    .line 44
    .line 45
    const/16 v1, 0x1388

    .line 46
    .line 47
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->H:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->K:Z

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->L:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->M:Z

    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->N:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$a;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->F:Landroid/content/Context;

    .line 68
    .line 69
    const-string/jumbo v0, "camera"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->a:Landroid/hardware/camera2/CameraManager;

    .line 79
    .line 80
    const-string/jumbo v0, "sensor"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/hardware/SensorManager;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->z:Landroid/hardware/SensorManager;

    .line 90
    .line 91
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 92
    .line 93
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->v:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 102
    .line 103
    new-instance p1, Leo0;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Leo0;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->w:Leo0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

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
    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->m:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->e:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->m:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    .line 51
    .line 52
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "SP_CAMERA_SWITCH_CLOUD_CONFIG"

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->F:Landroid/content/Context;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "opt_switch_font"

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string/jumbo v4, "1"

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :try_start_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const-string/jumbo v1, "opt_switch_font_SP_DEFAULT_ITEM"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_2
    if-nez v1, :cond_3

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v2, v1

    .line 140
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v1, "isOptSwitchFontCloudConfigOpen: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string/jumbo v1, "PhotographView"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string/jumbo v0, "applyAllParameters: 1"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 174
    .line 175
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->BACK:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 176
    .line 177
    if-ne v0, v1, :cond_5

    .line 178
    .line 179
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string/jumbo v0, "applyAllParameters: 0"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->y:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->h()V

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
    if-eqz v0, :cond_7

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
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->ON:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->F:Landroid/content/Context;

    .line 37
    .line 38
    const-string/jumbo v3, "PhotographView"

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lhw;->o(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string/jumbo p2, "applyFlash-Flash.ON: FLASH_MODE_TORCH"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo p2, "applyFlash-Flash.ON: FLASH_MODE_SINGLE"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->AUTO:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-ne p2, v0, :cond_6

    .line 95
    .line 96
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->B:F

    .line 97
    .line 98
    const/high16 v0, 0x42f00000    # 120.0f

    .line 99
    .line 100
    cmpg-float p2, p2, v0

    .line 101
    .line 102
    if-gez p2, :cond_5

    .line 103
    .line 104
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lhw;->o(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const-string/jumbo p2, "applyFlash-Flash.AUTO: FLASH_MODE_TORCH"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string/jumbo p2, "applyFlash-Flash.AUTO: FLASH_MODE_SINGLE"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_0
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->j:Landroid/hardware/camera2/CameraCharacteristics;

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
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->E:F

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
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    .line 38
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v3

    .line 53
    :goto_1
    check-cast v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v3, p2

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, p2

    .line 68
    float-to-int p2, v4

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v3

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, p2

    .line 79
    int-to-float p2, v4

    .line 80
    sub-float/2addr v0, v1

    .line 81
    mul-float p2, p2, v0

    .line 82
    .line 83
    div-float/2addr p2, v2

    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p2, v1

    .line 87
    float-to-int p2, p2

    .line 88
    int-to-float v3, v3

    .line 89
    mul-float v3, v3, v0

    .line 90
    .line 91
    div-float/2addr v3, v2

    .line 92
    div-float/2addr v3, v1

    .line 93
    float-to-int v0, v3

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v2, p2

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v0

    .line 106
    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_2
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->E:F

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->M:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->M:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->v:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->f:Landroid/media/ImageReader;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->f:Landroid/media/ImageReader;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 47
    .line 48
    :cond_3
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->g:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->z:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->N:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$a;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->A:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->q:Landroid/os/HandlerThread;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->q:Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_1
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->q:Landroid/os/HandlerThread;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->p:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_4

    .line 15
    .line 16
    aget-object v6, v2, v5

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    const/16 v9, -0x63

    .line 25
    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v9, v8

    .line 38
    :goto_1
    check-cast v9, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v1, v8, :cond_3

    .line 45
    .line 46
    iput-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->u:Lez;

    .line 49
    .line 50
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    :goto_2
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lez;->d(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lez;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 77
    .line 78
    iput v1, v0, Lez;->b:I

    .line 79
    .line 80
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->FRONT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 81
    .line 82
    if-ne p1, v2, :cond_2

    .line 83
    .line 84
    rsub-int p1, v1, 0x168

    .line 85
    .line 86
    invoke-static {p1}, Lez;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v0, Lez;->b:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_5
    return-void
.end method

.method public final f(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/util/Size;Z)Landroid/util/Size;
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

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
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->H:I

    .line 53
    .line 54
    invoke-static {v0, p2, p1}, Lhw;->e(Ljava/util/ArrayList;Landroid/util/Size;I)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    new-instance p2, Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    return-object p1
.end method

.method public final g(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/util/Size;Z)Landroid/util/Size;
    .locals 8

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
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_1
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_2
    new-instance v6, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v6, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->H:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 56
    .line 57
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->BACK:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 58
    .line 59
    const-string/jumbo v4, "PhotographView"

    .line 60
    .line 61
    .line 62
    if-ne v1, v3, :cond_7

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->K:Z

    .line 65
    .line 66
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->F:Landroid/content/Context;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string/jumbo v1, "SP_CAMERA_SWITCH_CLOUD_CONFIG"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, "opt_preview_size"

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :try_start_0
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "_SP_DEFAULT_ITEM"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_4
    if-nez v6, :cond_5

    .line 120
    .line 121
    const-string/jumbo v1, ""

    .line 122
    .line 123
    .line 124
    move-object v7, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v7, v6

    .line 127
    :catch_0
    :goto_3
    const-string/jumbo v1, "1"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-static {v3}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string/jumbo v5, "optPreviewSize maxSize: "

    .line 153
    .line 154
    .line 155
    const-string/jumbo v6, " , deviceScreenWidth : "

    .line 156
    .line 157
    .line 158
    const-string/jumbo v7, " , deviceScreenHeight : "

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v5, v6, v7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v4, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move p1, v3

    .line 176
    :cond_7
    invoke-static {v0, p2, p1}, Lhw;->e(Ljava/util/ArrayList;Landroid/util/Size;I)Landroid/util/Size;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v1, "optPreviewSize bestSize: "

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, " "

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v4, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->l:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 216
    .line 217
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->FRONT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 218
    .line 219
    if-ne p2, v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->i()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    new-instance p1, Lag5;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/util/Size;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v0, "front facing: "

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {v4, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    if-eqz p3, :cond_9

    .line 274
    .line 275
    new-instance p2, Landroid/util/Size;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 286
    .line 287
    .line 288
    return-object p2

    .line 289
    :cond_9
    return-object p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->y:Ljava/util/HashSet;

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
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->a:Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->k:Ljava/lang/String;

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
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    aget v4, v1, v3

    .line 45
    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v4, v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v4, v6, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    if-eq v4, v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->ON:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->AUTO:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->OFF:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->TORCH:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->J:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string/jumbo v1, "M2012K11AC"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    const-string/jumbo v1, "M2102J2SC"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    const-string/jumbo v1, "V2034A"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const-string/jumbo v1, "SP_CAMERA_DEVICE_CLOUD_CONFIG"

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->F:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "device_list"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_0
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string/jumbo v2, "device_list_SP_DEFAULT_ITEM"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string/jumbo v1, ""

    .line 83
    .line 84
    .line 85
    move-object v5, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v5, v2

    .line 88
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string/jumbo v1, ","

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v2, v1

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_2
    if-ge v4, v2, :cond_8

    .line 111
    .line 112
    aget-object v5, v1, v4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->J:Ljava/lang/Boolean;

    .line 134
    .line 135
    return v3

    .line 136
    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->J:Ljava/lang/Boolean;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0
.end method

.method public final j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->d:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->a:Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->w:Leo0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->o:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->g:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public final k(Landroid/hardware/SensorManager;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->A:Z

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, p2, v0, v1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->q:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->p:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->o:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string/jumbo v1, "Camera2"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->q:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->q:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->p:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->I:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$OnPreviewSizeSelectCallback;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->I:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$OnPreviewSizeSelectCallback;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->s:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->s:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$OnPreviewSizeSelectCallback;->onPreviewSizeSelect(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->r:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->r:Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->f:Landroid/media/ImageReader;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->d:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->s:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->s:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->y:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->h()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->u:Lez;

    .line 102
    .line 103
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->SENSOR:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 104
    .line 105
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->OUTPUT:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 106
    .line 107
    sget-object v5, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;->RELATIVE_TO_SENSOR:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v5}, Lez;->c(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Axis;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 114
    .line 115
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 134
    .line 135
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->e:Landroid/view/Surface;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->f:Landroid/media/ImageReader;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-array v1, v1, [Landroid/view/Surface;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    aput-object v3, v1, v5

    .line 159
    .line 160
    aput-object v4, v1, v0

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$b;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->p:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void
.end method
