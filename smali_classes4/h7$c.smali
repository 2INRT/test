.class public final Lh7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh7;


# direct methods
.method public constructor <init>(Lh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7$c;->a:Lh7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long v6, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lh7$c;->a:Lh7;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v0, v5, :cond_4

    .line 26
    .line 27
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    if-eq v0, v8, :cond_2

    .line 31
    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    if-eq v0, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array v0, v8, [F

    .line 38
    .line 39
    iput-object v0, v3, Lh7;->d:[F

    .line 40
    .line 41
    iget-object v9, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    aget v10, v9, v2

    .line 44
    .line 45
    aput v10, v0, v2

    .line 46
    .line 47
    aget v2, v9, v5

    .line 48
    .line 49
    aput v2, v0, v5

    .line 50
    .line 51
    aget v2, v9, v4

    .line 52
    .line 53
    aput v2, v0, v4

    .line 54
    .line 55
    array-length v2, v9

    .line 56
    if-lt v2, v8, :cond_5

    .line 57
    .line 58
    aget v2, v9, v1

    .line 59
    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aget v2, v9, v1

    .line 64
    .line 65
    aput v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget v2, v9, v1

    .line 69
    .line 70
    aput v2, v0, v1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    .line 75
    aget v0, v0, v2

    .line 76
    .line 77
    iput v0, v3, Lh7;->f:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-array v0, v1, [F

    .line 81
    .line 82
    iput-object v0, v3, Lh7;->e:[F

    .line 83
    .line 84
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 85
    .line 86
    aget v8, v1, v2

    .line 87
    .line 88
    aput v8, v0, v2

    .line 89
    .line 90
    aget v2, v1, v5

    .line 91
    .line 92
    aput v2, v0, v5

    .line 93
    .line 94
    aget v1, v1, v4

    .line 95
    .line 96
    aput v1, v0, v4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-array v0, v1, [F

    .line 100
    .line 101
    iput-object v0, v3, Lh7;->c:[F

    .line 102
    .line 103
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 104
    .line 105
    aget v8, v1, v2

    .line 106
    .line 107
    aput v8, v0, v2

    .line 108
    .line 109
    aget v2, v1, v5

    .line 110
    .line 111
    aput v2, v0, v5

    .line 112
    .line 113
    aget v1, v1, v4

    .line 114
    .line 115
    aput v1, v0, v4

    .line 116
    .line 117
    :cond_5
    :goto_0
    iget-object v0, v3, Lh7;->j:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 134
    .line 135
    invoke-interface {v1, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-class v0, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-object v8, v3, Lh7;->c:[F

    .line 155
    .line 156
    iget-object v9, v3, Lh7;->d:[F

    .line 157
    .line 158
    iget-object v10, v3, Lh7;->e:[F

    .line 159
    .line 160
    iget v11, v3, Lh7;->f:F

    .line 161
    .line 162
    invoke-interface/range {v5 .. v11}, Lcom/autonavi/minimap/ar/IARNaviService;->setDeviceSensorDatas(J[F[F[FF)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    iput-object p1, v3, Lh7;->c:[F

    .line 167
    .line 168
    iput-object p1, v3, Lh7;->d:[F

    .line 169
    .line 170
    iput-object p1, v3, Lh7;->e:[F

    .line 171
    .line 172
    :cond_7
    :goto_2
    return-void
.end method
