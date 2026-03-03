.class public final Li7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/location/LocationManager;

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Landroid/os/HandlerThread;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lf7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Li7$a;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end field

.field public final q:Li7$b;

.field public final r:Li7$c;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end field

.field public final s:Li7$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iput-object v0, p0, Li7;->b:Landroid/location/LocationManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    iput-object v2, p0, Li7;->c:[F

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    iput-object v2, p0, Li7;->d:[F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Li7;->e:[F

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v1, p0, Li7;->i:F

    .line 26
    .line 27
    iput v1, p0, Li7;->j:F

    .line 28
    .line 29
    iput-object v0, p0, Li7;->k:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Li7;->l:Z

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Li7;->n:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v0, Li7$a;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Li7;->p:Li7$a;

    .line 47
    .line 48
    new-instance v0, Li7$b;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Li7;->q:Li7$b;

    .line 54
    .line 55
    new-instance v0, Li7$c;

    .line 56
    .line 57
    invoke-direct {v0}, Li7$c;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Li7;->r:Li7$c;

    .line 61
    .line 62
    new-instance v0, Li7$d;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Li7$d;-><init>(Li7;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Li7;->s:Li7$d;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Li7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Li7;->n:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v3, "calculateRotation"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Li7;->g:[F

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Li7;->f:[F

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    const/16 v6, 0x9

    .line 59
    .line 60
    new-array v6, v6, [F

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v6, v7, v5, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aget v0, v6, v0

    .line 71
    .line 72
    aget v1, v6, v1

    .line 73
    .line 74
    aget v4, v6, v4

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aget v5, v6, v5

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    aget v7, v6, v7

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    aget v8, v6, v8

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    aget v9, v6, v9

    .line 87
    .line 88
    const/4 v10, 0x7

    .line 89
    aget v10, v6, v10

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    aget v6, v6, v11

    .line 94
    .line 95
    new-instance v11, Lwx4;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    mul-float v13, v0, v12

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    mul-float v15, v1, v14

    .line 106
    .line 107
    add-float/2addr v13, v15

    .line 108
    mul-float v16, v4, v14

    .line 109
    .line 110
    add-float v13, v16, v13

    .line 111
    .line 112
    iput v13, v11, Lwx4;->a:F

    .line 113
    .line 114
    mul-float v0, v0, v14

    .line 115
    .line 116
    const/high16 v13, -0x40800000    # -1.0f

    .line 117
    .line 118
    mul-float v1, v1, v13

    .line 119
    .line 120
    add-float/2addr v1, v0

    .line 121
    add-float v1, v1, v16

    .line 122
    .line 123
    iput v1, v11, Lwx4;->b:F

    .line 124
    .line 125
    add-float/2addr v15, v0

    .line 126
    mul-float v4, v4, v13

    .line 127
    .line 128
    add-float/2addr v4, v15

    .line 129
    iput v4, v11, Lwx4;->c:F

    .line 130
    .line 131
    mul-float v0, v5, v12

    .line 132
    .line 133
    mul-float v1, v7, v14

    .line 134
    .line 135
    add-float/2addr v0, v1

    .line 136
    mul-float v4, v8, v14

    .line 137
    .line 138
    add-float/2addr v0, v4

    .line 139
    iput v0, v11, Lwx4;->d:F

    .line 140
    .line 141
    mul-float v5, v5, v14

    .line 142
    .line 143
    mul-float v7, v7, v13

    .line 144
    .line 145
    add-float/2addr v7, v5

    .line 146
    add-float/2addr v7, v4

    .line 147
    iput v7, v11, Lwx4;->e:F

    .line 148
    .line 149
    add-float/2addr v1, v5

    .line 150
    mul-float v8, v8, v13

    .line 151
    .line 152
    add-float/2addr v8, v1

    .line 153
    iput v8, v11, Lwx4;->f:F

    .line 154
    .line 155
    mul-float v12, v12, v9

    .line 156
    .line 157
    mul-float v0, v10, v14

    .line 158
    .line 159
    add-float/2addr v12, v0

    .line 160
    mul-float v1, v6, v14

    .line 161
    .line 162
    add-float/2addr v12, v1

    .line 163
    iput v12, v11, Lwx4;->g:F

    .line 164
    .line 165
    mul-float v9, v9, v14

    .line 166
    .line 167
    mul-float v10, v10, v13

    .line 168
    .line 169
    add-float/2addr v10, v9

    .line 170
    add-float/2addr v10, v1

    .line 171
    iput v10, v11, Lwx4;->h:F

    .line 172
    .line 173
    add-float/2addr v0, v9

    .line 174
    mul-float v6, v6, v13

    .line 175
    .line 176
    add-float/2addr v6, v0

    .line 177
    iput v6, v11, Lwx4;->i:F

    .line 178
    .line 179
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-class v1, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-interface {v0, v11, v1, v2}, Lcom/autonavi/bundle/footnavi/api/IARWalkService;->setArPose(Lwx4;J)V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Li7;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string/jumbo v1, "ARWalkSensorManager"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "active"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Li7;->k:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string/jumbo v3, "ArWalkSensorHandlerThread"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Li7;->m:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v3, p0, Li7;->m:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Li7;->k:Landroid/os/Handler;

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string/jumbo v2, "sensor"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/hardware/SensorManager;

    .line 64
    .line 65
    iput-object v2, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v4, 0x2710

    .line 75
    .line 76
    iget-object v5, p0, Li7;->s:Li7$d;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v6, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 81
    .line 82
    iget-object v7, p0, Li7;->k:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {v6, v5, v2, v4, v7}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v7, "TYPE_ACCELEROMETER ret="

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 117
    .line 118
    iget-object v7, p0, Li7;->k:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {v6, v5, v2, v4, v7}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v6, "TYPE_GYROSCOPE_UNCALIBRATED ret="

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v2, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v4, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 152
    .line 153
    iget-object v6, p0, Li7;->k:Landroid/os/Handler;

    .line 154
    .line 155
    const/16 v7, 0x4e20

    .line 156
    .line 157
    invoke-static {v4, v5, v2, v7, v6}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v6, "TYPE_MAGNETIC_FIELD ret="

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v2, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 180
    .line 181
    const/4 v4, 0x6

    .line 182
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v4, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 189
    .line 190
    iget-object v6, p0, Li7;->k:Landroid/os/Handler;

    .line 191
    .line 192
    const v7, 0x9c40

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, v2, v7, v6}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v6, "TYPE_PRESSURE ret="

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v2, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 218
    .line 219
    const/16 v4, 0x8

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v4, 0x30d40

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object v6, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 231
    .line 232
    iget-object v7, p0, Li7;->k:Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {v6, v5, v2, v4, v7}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string/jumbo v7, "TYPE_PROXIMITY ret="

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v2, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 257
    .line 258
    const/4 v6, 0x5

    .line 259
    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    iget-object v6, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 266
    .line 267
    iget-object v7, p0, Li7;->k:Landroid/os/Handler;

    .line 268
    .line 269
    invoke-static {v6, v5, v2, v4, v7}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v5, "TYPE_LIGHT ret="

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_a
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 303
    .line 304
    .line 305
    filled-new-array {v2}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v1, v4, v2, v4}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_b
    new-instance v1, Lf7;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Li7;->o:Lf7;

    .line 323
    .line 324
    iget-object v1, p0, Li7;->b:Landroid/location/LocationManager;

    .line 325
    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    const-string/jumbo v1, "location"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/location/LocationManager;

    .line 336
    .line 337
    iput-object v0, p0, Li7;->b:Landroid/location/LocationManager;

    .line 338
    .line 339
    :cond_c
    iget-object v4, p0, Li7;->b:Landroid/location/LocationManager;

    .line 340
    .line 341
    iget-object v9, p0, Li7;->o:Lf7;

    .line 342
    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const-string/jumbo v5, "gps"

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 350
    .line 351
    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v1, 0x18

    .line 355
    .line 356
    if-lt v0, v1, :cond_d

    .line 357
    .line 358
    iget-object v0, p0, Li7;->b:Landroid/location/LocationManager;

    .line 359
    .line 360
    iget-object v1, p0, Li7;->p:Li7$a;

    .line 361
    .line 362
    invoke-static {v0, v1}, Lz6;->a(Landroid/location/LocationManager;Li7$a;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Li7;->b:Landroid/location/LocationManager;

    .line 366
    .line 367
    iget-object v1, p0, Li7;->r:Li7$c;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lb7;->b(Landroid/location/LocationManager;Li7$c;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_d
    iget-object v0, p0, Li7;->b:Landroid/location/LocationManager;

    .line 374
    .line 375
    iget-object v1, p0, Li7;->q:Li7$b;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    .line 378
    .line 379
    .line 380
    :goto_0
    iput-boolean v3, p0, Li7;->l:Z

    .line 381
    .line 382
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ARWalkSensorManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unactive"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li7;->a:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li7;->s:Li7$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Li7;->b:Landroid/location/LocationManager;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Li7;->o:Lf7;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Li7;->b:Landroid/location/LocationManager;

    .line 37
    .line 38
    iget-object v1, p0, Li7;->p:Li7$a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld7;->e(Landroid/location/LocationManager;Li7$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li7;->b:Landroid/location/LocationManager;

    .line 44
    .line 45
    iget-object v1, p0, Li7;->r:Li7$c;

    .line 46
    .line 47
    invoke-static {v0, v1}, Le7;->e(Landroid/location/LocationManager;Li7$c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Li7;->b:Landroid/location/LocationManager;

    .line 52
    .line 53
    iget-object v1, p0, Li7;->q:Li7$b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Li7;->m:Landroid/os/HandlerThread;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Li7;->m:Landroid/os/HandlerThread;

    .line 71
    .line 72
    :cond_4
    iput-object v1, p0, Li7;->k:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Li7;->l:Z

    .line 76
    .line 77
    return-void
.end method
