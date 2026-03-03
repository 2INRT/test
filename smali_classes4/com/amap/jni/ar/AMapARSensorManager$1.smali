.class Lcom/amap/jni/ar/AMapARSensorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/jni/ar/AMapARSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/jni/ar/AMapARSensorManager;


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/AMapARSensorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$1;->this$0:Lcom/amap/jni/ar/AMapARSensorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/amap/jni/ar/AMapARSensorManager$1;->this$0:Lcom/amap/jni/ar/AMapARSensorManager;

    .line 6
    .line 7
    invoke-static {v4}, Lcom/amap/jni/ar/AMapARSensorManager;->access$000(Lcom/amap/jni/ar/AMapARSensorManager;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    :try_start_0
    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, Lcom/amap/jni/ar/AMapARSensorManager$1;->this$0:Lcom/amap/jni/ar/AMapARSensorManager;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/amap/jni/ar/AMapARSensorManager;->access$100(Lcom/amap/jni/ar/AMapARSensorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    iget-object v5, p0, Lcom/amap/jni/ar/AMapARSensorManager$1;->this$0:Lcom/amap/jni/ar/AMapARSensorManager;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/amap/jni/ar/AMapARSensorManager;->mObserver:J

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v9, v5, v7

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 45
    .line 46
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    iget-object v7, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/hardware/Sensor;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq v7, v1, :cond_5

    .line 56
    .line 57
    if-eq v7, v2, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, 0x6

    .line 65
    new-array v8, v7, [F

    .line 66
    .line 67
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    .line 69
    aget v9, p1, v3

    .line 70
    .line 71
    aput v9, v8, v3

    .line 72
    .line 73
    aget v3, p1, v1

    .line 74
    .line 75
    aput v3, v8, v1

    .line 76
    .line 77
    aget v1, p1, v2

    .line 78
    .line 79
    aput v1, v8, v2

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-lt v1, v7, :cond_3

    .line 83
    .line 84
    aget v1, p1, v0

    .line 85
    .line 86
    aput v1, v8, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aget v1, p1, v0

    .line 90
    .line 91
    aput v1, v8, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aget p1, p1, v0

    .line 95
    .line 96
    aput p1, v8, v0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$1;->this$0:Lcom/amap/jni/ar/AMapARSensorManager;

    .line 102
    .line 103
    iget-wide v0, p1, Lcom/amap/jni/ar/AMapARSensorManager;->mObserver:J

    .line 104
    .line 105
    invoke-static {v0, v1, v5, v6, v8}, Lcom/amap/jni/ar/AMapARSensorManager;->access$300(JJ[F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 110
    .line 111
    aget v7, p1, v3

    .line 112
    .line 113
    aget v8, p1, v1

    .line 114
    .line 115
    aget p1, p1, v2

    .line 116
    .line 117
    new-array v0, v0, [F

    .line 118
    .line 119
    aput v7, v0, v3

    .line 120
    .line 121
    aput v8, v0, v1

    .line 122
    .line 123
    aput p1, v0, v2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$1;->this$0:Lcom/amap/jni/ar/AMapARSensorManager;

    .line 126
    .line 127
    iget-wide v1, p1, Lcom/amap/jni/ar/AMapARSensorManager;->mObserver:J

    .line 128
    .line 129
    invoke-static {v1, v2, v5, v6, v0}, Lcom/amap/jni/ar/AMapARSensorManager;->access$400(JJ[F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 134
    .line 135
    aget v7, p1, v3

    .line 136
    .line 137
    aget v8, p1, v1

    .line 138
    .line 139
    aget p1, p1, v2

    .line 140
    .line 141
    new-array v0, v0, [F

    .line 142
    .line 143
    aput v7, v0, v3

    .line 144
    .line 145
    aput v8, v0, v1

    .line 146
    .line 147
    aput p1, v0, v2

    .line 148
    .line 149
    iget-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager$1;->this$0:Lcom/amap/jni/ar/AMapARSensorManager;

    .line 150
    .line 151
    iget-wide v1, p1, Lcom/amap/jni/ar/AMapARSensorManager;->mObserver:J

    .line 152
    .line 153
    invoke-static {v1, v2, v5, v6, v0}, Lcom/amap/jni/ar/AMapARSensorManager;->access$200(JJ[F)V

    .line 154
    .line 155
    .line 156
    :goto_1
    monitor-exit v4

    .line 157
    return-void

    .line 158
    :cond_6
    :goto_2
    monitor-exit v4

    .line 159
    return-void

    .line 160
    :cond_7
    :goto_3
    monitor-exit v4

    .line 161
    return-void

    .line 162
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1
.end method
