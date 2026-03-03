.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 11
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->H:I

    .line 4
    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->u:Lez;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->H:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->SENSOR:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 26
    .line 27
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->VIEW:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lez;->b(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->n:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/util/Size;Z)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->r:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->n:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/util/Size;Z)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->s:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->m()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->F:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 67
    .line 68
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 75
    .line 76
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->SENSOR:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 77
    .line 78
    sget-object v4, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->VIEW:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lez;->b(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x100

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    array-length v5, v3

    .line 93
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v5, v3

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_0
    if-ge v7, v5, :cond_4

    .line 100
    .line 101
    aget-object v8, v3, v7

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_1
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_2
    new-instance v10, Landroid/util/Size;

    .line 126
    .line 127
    invoke-direct {v10, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v4, v3, v5}, Lhw;->d(Ljava/util/ArrayList;II)Landroid/util/Size;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->r:Landroid/util/Size;

    .line 149
    .line 150
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    array-length v4, v1

    .line 159
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    array-length v4, v1

    .line 163
    :goto_3
    if-ge v6, v4, :cond_7

    .line 164
    .line 165
    aget-object v5, v1, v6

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_4
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_5
    new-instance v8, Landroid/util/Size;

    .line 190
    .line 191
    invoke-direct {v8, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v3, v1, v0}, Lhw;->d(Ljava/util/ArrayList;II)Landroid/util/Size;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->s:Landroid/util/Size;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    iput-boolean v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->C:Z

    .line 216
    .line 217
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->r:Landroid/util/Size;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->m()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_6
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->e:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager$b$a;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_2
    return-void
.end method
