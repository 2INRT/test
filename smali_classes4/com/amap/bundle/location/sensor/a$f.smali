.class public final Lcom/amap/bundle/location/sensor/a$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/sensor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/amap/bundle/location/sensor/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/sensor/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$f;->b:Lcom/amap/bundle/location/sensor/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/bundle/location/sensor/a$f;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IILandroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/sensor/a$f;->b:Lcom/amap/bundle/location/sensor/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/location/sensor/a;->c(I)Landroid/hardware/Sensor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/amap/bundle/location/sensor/a;->b:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 12
    .line 13
    invoke-static {v1, p3, p1, p2, v0}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lcom/amap/bundle/location/sensor/a$f;->a:I

    .line 5
    .line 6
    if-eq p1, v3, :cond_9

    .line 7
    .line 8
    iget-object v3, p0, Lcom/amap/bundle/location/sensor/a$f;->b:Lcom/amap/bundle/location/sensor/a;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/amap/bundle/location/sensor/a;->b:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iget-object v5, v3, Lcom/amap/bundle/location/sensor/a;->k:Lcom/amap/bundle/location/sensor/a$a;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Li66;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Li66;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, Lcom/amap/bundle/location/sensor/a;->b:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2, v2, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v6, v2, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v1, v2, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v4, v2, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    if-ne p1, v2, :cond_9

    .line 60
    .line 61
    invoke-static {}, Li66;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-static {}, Li66;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v4, v2, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget v7, Lfv0;->b:I

    .line 77
    .line 78
    if-ltz v7, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v7, 0x1

    .line 82
    :goto_1
    invoke-virtual {p0, v1, v7, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v8, "on_off_car_enable"

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v1}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    const/16 v8, 0xf

    .line 95
    .line 96
    const v9, 0x186a0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v8, v9, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v8, v3, Lcom/amap/bundle/location/sensor/a;->b:Landroid/hardware/SensorManager;

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    invoke-virtual {p0, v8, v7, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {p0, v9, v7, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v3, v3, Lcom/amap/bundle/location/sensor/a;->b:Landroid/hardware/SensorManager;

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v2, v1, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-virtual {p0, v6, v1, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const/4 v3, 0x7

    .line 136
    invoke-virtual {p0, v3, v1, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string/jumbo v6, "getBoolean"

    .line 147
    .line 148
    .line 149
    new-array v7, v2, [Ljava/lang/Class;

    .line 150
    .line 151
    const-class v8, Ljava/lang/String;

    .line 152
    .line 153
    aput-object v8, v7, v0

    .line 154
    .line 155
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v8, v7, v1

    .line 158
    .line 159
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string/jumbo v6, "ro.config.huawei_navi_extend"

    .line 169
    .line 170
    .line 171
    aput-object v6, v2, v0

    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    aput-object v6, v2, v1

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    nop

    .line 190
    :goto_4
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-virtual {p0, v0, v4, v5}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    iput p1, p0, Lcom/amap/bundle/location/sensor/a$f;->a:I

    .line 197
    .line 198
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/sensor/a$f;->b:Lcom/amap/bundle/location/sensor/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/location/sensor/a;->b:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/amap/bundle/location/sensor/a;->l:Lcom/amap/bundle/location/sensor/a$b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/amap/bundle/location/sensor/a;->j:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "scene regist sensor:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lb2;->a:I

    .line 38
    .line 39
    const-string/jumbo v3, "sensorpxy"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v3, v4, v2}, Lcom/amap/bundle/location/sensor/a$f;->a(IILandroid/hardware/SensorEventListener;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/amap/bundle/location/sensor/a$f;->b(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amap/bundle/location/sensor/a$f;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
