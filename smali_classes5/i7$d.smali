.class public final Li7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7;


# direct methods
.method public constructor <init>(Li7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7$d;->a:Li7;

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
    .locals 14

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

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
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iget-object v3, p0, Li7$d;->a:Li7;

    .line 22
    .line 23
    cmp-long v4, v6, v1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, Li7;->n:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v0, v4, :cond_7

    .line 45
    .line 46
    if-eq v0, v2, :cond_6

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    if-eq v0, v8, :cond_5

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    if-eq v0, v9, :cond_4

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    if-eq v0, v10, :cond_3

    .line 57
    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    if-eq v0, v10, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array v0, v9, [F

    .line 64
    .line 65
    iput-object v0, v3, Li7;->d:[F

    .line 66
    .line 67
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    .line 69
    aget v10, p1, v5

    .line 70
    .line 71
    aput v10, v0, v5

    .line 72
    .line 73
    aget v5, p1, v4

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aget v4, p1, v2

    .line 78
    .line 79
    aput v4, v0, v2

    .line 80
    .line 81
    array-length v2, p1

    .line 82
    if-lt v2, v9, :cond_8

    .line 83
    .line 84
    aget v2, p1, v1

    .line 85
    .line 86
    aput v2, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    aget v2, p1, v1

    .line 90
    .line 91
    aput v2, v0, v1

    .line 92
    .line 93
    aget p1, p1, v8

    .line 94
    .line 95
    aput p1, v0, v8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 99
    .line 100
    aget p1, p1, v5

    .line 101
    .line 102
    iput p1, v3, Li7;->i:F

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 106
    .line 107
    aget p1, p1, v5

    .line 108
    .line 109
    iput p1, v3, Li7;->h:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 113
    .line 114
    aget p1, p1, v5

    .line 115
    .line 116
    iput p1, v3, Li7;->j:F

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-array v0, v1, [F

    .line 120
    .line 121
    iput-object v0, v3, Li7;->e:[F

    .line 122
    .line 123
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 124
    .line 125
    aget v1, p1, v5

    .line 126
    .line 127
    aput v1, v0, v5

    .line 128
    .line 129
    aget v1, p1, v4

    .line 130
    .line 131
    aput v1, v0, v4

    .line 132
    .line 133
    aget p1, p1, v2

    .line 134
    .line 135
    aput p1, v0, v2

    .line 136
    .line 137
    iput-object v0, v3, Li7;->f:[F

    .line 138
    .line 139
    invoke-static {v3}, Li7;->a(Li7;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    new-array v0, v1, [F

    .line 144
    .line 145
    iput-object v0, v3, Li7;->c:[F

    .line 146
    .line 147
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 148
    .line 149
    aget v1, p1, v5

    .line 150
    .line 151
    aput v1, v0, v5

    .line 152
    .line 153
    aget v1, p1, v4

    .line 154
    .line 155
    aput v1, v0, v4

    .line 156
    .line 157
    aget p1, p1, v2

    .line 158
    .line 159
    aput p1, v0, v2

    .line 160
    .line 161
    iput-object v0, v3, Li7;->g:[F

    .line 162
    .line 163
    invoke-static {v3}, Li7;->a(Li7;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v0, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    iget-object v8, v3, Li7;->c:[F

    .line 182
    .line 183
    iget-object v9, v3, Li7;->d:[F

    .line 184
    .line 185
    iget-object v10, v3, Li7;->e:[F

    .line 186
    .line 187
    iget v11, v3, Li7;->h:F

    .line 188
    .line 189
    iget v12, v3, Li7;->i:F

    .line 190
    .line 191
    iget v13, v3, Li7;->j:F

    .line 192
    .line 193
    invoke-interface/range {v5 .. v13}, Lcom/autonavi/bundle/footnavi/api/IARWalkService;->setDeviceSensorDatas(J[F[F[FFFF)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    iput-object p1, v3, Li7;->c:[F

    .line 198
    .line 199
    iput-object p1, v3, Li7;->d:[F

    .line 200
    .line 201
    iput-object p1, v3, Li7;->e:[F

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    iput p1, v3, Li7;->h:F

    .line 205
    .line 206
    const/high16 p1, -0x40800000    # -1.0f

    .line 207
    .line 208
    iput p1, v3, Li7;->i:F

    .line 209
    .line 210
    iput p1, v3, Li7;->j:F

    .line 211
    .line 212
    :cond_9
    :goto_1
    return-void
.end method
