.class Lcom/amap/sciexp/collection/SensorInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/SensorInfo;->registerAllSensorListener(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/collection/SensorInfo;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/SensorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/SensorInfo$1;->this$0:Lcom/amap/sciexp/collection/SensorInfo;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v1, v4, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo$1;->this$0:Lcom/amap/sciexp/collection/SensorInfo;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    aget p1, p1, v2

    .line 33
    .line 34
    iput p1, v1, Lcom/amap/sciexp/collection/SensorInfo;->temperature:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo$1;->this$0:Lcom/amap/sciexp/collection/SensorInfo;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    iput p1, v1, Lcom/amap/sciexp/collection/SensorInfo;->airPressure:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo$1;->this$0:Lcom/amap/sciexp/collection/SensorInfo;

    .line 49
    .line 50
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 51
    .line 52
    aget p1, p1, v2

    .line 53
    .line 54
    iput p1, v1, Lcom/amap/sciexp/collection/SensorInfo;->lightStrength:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo$1;->this$0:Lcom/amap/sciexp/collection/SensorInfo;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/amap/sciexp/collection/SensorInfo;->gyroscopeValue:[F

    .line 60
    .line 61
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 62
    .line 63
    aget v4, p1, v2

    .line 64
    .line 65
    aput v4, v1, v2

    .line 66
    .line 67
    aget v2, p1, v0

    .line 68
    .line 69
    aput v2, v1, v0

    .line 70
    .line 71
    aget p1, p1, v3

    .line 72
    .line 73
    aput p1, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 77
    .line 78
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo$1;->this$0:Lcom/amap/sciexp/collection/SensorInfo;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/amap/sciexp/collection/SensorInfo;->access$100(Lcom/amap/sciexp/collection/SensorInfo;)[F

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/amap/sciexp/collection/SensorInfo$1;->this$0:Lcom/amap/sciexp/collection/SensorInfo;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/amap/sciexp/collection/SensorInfo;->access$100(Lcom/amap/sciexp/collection/SensorInfo;)[F

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v3, v3

    .line 91
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 96
    .line 97
    iget-object v1, p0, Lcom/amap/sciexp/collection/SensorInfo$1;->this$0:Lcom/amap/sciexp/collection/SensorInfo;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/amap/sciexp/collection/SensorInfo;->access$000(Lcom/amap/sciexp/collection/SensorInfo;)[F

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p0, Lcom/amap/sciexp/collection/SensorInfo$1;->this$0:Lcom/amap/sciexp/collection/SensorInfo;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/amap/sciexp/collection/SensorInfo;->access$000(Lcom/amap/sciexp/collection/SensorInfo;)[F

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    array-length v3, v3

    .line 110
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v2, "[Error] in sensorEventListener.onSensorChanged: "

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string/jumbo v2, "SciExp-SensorInfo"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method
