.class Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

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
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$000(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$100(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 27
    .line 28
    iput v1, v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->accuracy:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$100(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 37
    .line 38
    iput-wide v4, v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mTime:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$100(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 47
    .line 48
    iput-object p1, v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mValues:[F

    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$100(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$200(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$300(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$400(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$500(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 92
    .line 93
    iput v1, v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->accuracy:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$500(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 102
    .line 103
    iput-wide v4, v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mTime:J

    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$500(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 112
    .line 113
    iput-object p1, v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mValues:[F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$600(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 131
    .line 132
    iput v1, v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->accuracy:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$600(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 141
    .line 142
    iput-wide v4, v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mTime:J

    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$600(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 151
    .line 152
    iput-object p1, v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mValues:[F

    .line 153
    .line 154
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$500(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mValues:[F

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$600(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mValues:[F

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$500(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$600(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p1, v0, v1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$700(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$800(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->getDirectionDegree()[F

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->access$800(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    aget v1, p1, v1

    .line 211
    .line 212
    aget v2, p1, v2

    .line 213
    .line 214
    aget p1, p1, v3

    .line 215
    .line 216
    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;->onDirValueChanged(FFF)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void
.end method
