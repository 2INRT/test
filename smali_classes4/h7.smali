.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/location/LocationManager;

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:F

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Landroid/os/HandlerThread;

.field public final j:Ljava/util/ArrayList;

.field public k:Lg7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lh7$a;

.field public final m:Lh7$b;

.field public final n:Lh7$c;


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
    iput-object v0, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iput-object v0, p0, Lh7;->b:Landroid/location/LocationManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    iput-object v2, p0, Lh7;->c:[F

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    iput-object v2, p0, Lh7;->d:[F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lh7;->e:[F

    .line 22
    .line 23
    iput-object v0, p0, Lh7;->g:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lh7;->h:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh7;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lh7$a;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lh7;->l:Lh7$a;

    .line 41
    .line 42
    new-instance v0, Lh7$b;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lh7;->m:Lh7$b;

    .line 48
    .line 49
    new-instance v0, Lh7$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lh7$c;-><init>(Lh7;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lh7;->n:Lh7$c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

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
    iget-boolean v1, p0, Lh7;->h:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lib0;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lh7;->g:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string/jumbo v3, "ArWalkSensorHandlerThread"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lh7;->i:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, p0, Lh7;->i:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lh7;->g:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string/jumbo v1, "sensor"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/hardware/SensorManager;

    .line 59
    .line 60
    iput-object v1, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v3, 0x2710

    .line 69
    .line 70
    iget-object v4, p0, Lh7;->n:Lh7$c;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 75
    .line 76
    iget-object v6, p0, Lh7;->g:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {v5, v4, v1, v3, v6}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lib0;->c()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v5, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 95
    .line 96
    iget-object v6, p0, Lh7;->g:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {v5, v4, v1, v3, v6}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lib0;->c()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 114
    .line 115
    iget-object v5, p0, Lh7;->g:Landroid/os/Handler;

    .line 116
    .line 117
    const/16 v6, 0x4e20

    .line 118
    .line 119
    invoke-static {v3, v4, v1, v6, v5}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lib0;->c()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v3, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 135
    .line 136
    iget-object v5, p0, Lh7;->g:Landroid/os/Handler;

    .line 137
    .line 138
    const v6, 0x9c40

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v1, v6, v5}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lib0;->c()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 159
    .line 160
    .line 161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v4, v3, v4}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    new-instance v1, Lg7;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lh7;->k:Lg7;

    .line 179
    .line 180
    iget-object v1, p0, Lh7;->b:Landroid/location/LocationManager;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    const-string/jumbo v1, "location"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/location/LocationManager;

    .line 192
    .line 193
    iput-object v0, p0, Lh7;->b:Landroid/location/LocationManager;

    .line 194
    .line 195
    :cond_a
    iget-object v3, p0, Lh7;->b:Landroid/location/LocationManager;

    .line 196
    .line 197
    iget-object v8, p0, Lh7;->k:Lg7;

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const-string/jumbo v4, "gps"

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 206
    .line 207
    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v1, 0x18

    .line 211
    .line 212
    if-lt v0, v1, :cond_b

    .line 213
    .line 214
    iget-object v0, p0, Lh7;->b:Landroid/location/LocationManager;

    .line 215
    .line 216
    iget-object v1, p0, Lh7;->l:Lh7$a;

    .line 217
    .line 218
    invoke-static {v0, v1}, La7;->d(Landroid/location/LocationManager;Lh7$a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_b
    iget-object v0, p0, Lh7;->b:Landroid/location/LocationManager;

    .line 223
    .line 224
    iget-object v1, p0, Lh7;->m:Lh7$b;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    .line 227
    .line 228
    .line 229
    :goto_0
    iput-boolean v2, p0, Lh7;->h:Z

    .line 230
    .line 231
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lib0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh7;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lh7;->n:Lh7$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh7;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lh7;->k:Lg7;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lh7;->b:Landroid/location/LocationManager;

    .line 31
    .line 32
    iget-object v1, p0, Lh7;->l:Lh7$a;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lc7;->c(Landroid/location/LocationManager;Lh7$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lh7;->b:Landroid/location/LocationManager;

    .line 39
    .line 40
    iget-object v1, p0, Lh7;->m:Lh7$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lh7;->i:Landroid/os/HandlerThread;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lh7;->i:Landroid/os/HandlerThread;

    .line 58
    .line 59
    :cond_4
    iput-object v1, p0, Lh7;->g:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lh7;->h:Z

    .line 63
    .line 64
    return-void
.end method
