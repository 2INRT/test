.class public Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;,
        Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;
    }
.end annotation


# static fields
.field private static final AVERAGE_LIMIT_DEGREE:I = 0x2d

.field private static final G_LIST_SIZE:I = 0x5

.field private static final MA_LIST_SIZE:I = 0xa

.field private static mMySensorManager:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;


# instance fields
.field private aMfSensor:Landroid/hardware/Sensor;

.field private isHasAcSensor:Z

.field private isHasGyroSensor:Z

.field private isHasMfSensor:Z

.field private mAcSensor:Landroid/hardware/Sensor;

.field private mAccelerData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

.field private mContext:Landroid/content/Context;

.field private mDirValue:[F

.field private mDirValues:[F

.field private mDir_temp:F

.field private mGaccurate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mGyroData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

.field private mGyroSensor:Landroid/hardware/Sensor;

.field private mGyroValue:[F

.field private mGyro_temp:F

.field private mIsLeftCompensate:Z

.field private mIsRightCompensate:Z

.field private mLeftY:I

.field private mMAaccurate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMAx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mMagneticData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

.field private mResource:Landroid/content/res/Resources;

.field private mRightY:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private myDirValueListener:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;

.field final mySensorListener:Landroid/hardware/SensorEventListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->myDirValueListener:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValues:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroValue:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValue:[F

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;-><init>(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMagneticData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;-><init>(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mAccelerData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 33
    .line 34
    new-instance v1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;-><init>(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAaccurate:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGaccurate:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAx:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGx:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    .line 71
    iput v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyro_temp:F

    .line 72
    .line 73
    iput v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDir_temp:F

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->isHasGyroSensor:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->isHasMfSensor:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->isHasAcSensor:Z

    .line 81
    .line 82
    new-instance v3, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$1;-><init>(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mySensorListener:Landroid/hardware/SensorEventListener;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const-string/jumbo v3, "sensor"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/hardware/SensorManager;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mResource:Landroid/content/res/Resources;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->initCompensate()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->aMfSensor:Landroid/hardware/Sensor;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mAcSensor:Landroid/hardware/Sensor;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->isHasGyroSensor:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->aMfSensor:Landroid/hardware/Sensor;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_1
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->isHasMfSensor:Z

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 v2, 0x0

    .line 161
    :goto_2
    iput-boolean v2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->isHasAcSensor:Z

    .line 162
    .line 163
    :goto_3
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroValue:[F

    .line 164
    .line 165
    array-length v0, p1

    .line 166
    if-ge v3, v0, :cond_3

    .line 167
    .line 168
    aput v1, p1, v3

    .line 169
    .line 170
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValue:[F

    .line 171
    .line 172
    aput v1, p1, v3

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->isHasGyroSensor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->calculateGyroSensorValue(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->isHasMfSensor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->isHasAcSensor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMagneticData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mAccelerData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->calculateDirSensorValue(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->myDirValueListener:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateDirSensorValue(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mValues:[F

    .line 6
    .line 7
    iget-object v1, p1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mValues:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, p2, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValues:[F

    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValues:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget p2, p2, v0

    .line 22
    .line 23
    float-to-double v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p2, v1

    .line 29
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValues:[F

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    float-to-double v3, v1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v1, v3

    .line 40
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValues:[F

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    float-to-double v5, v3

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-float v3, v5

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v6, p2, v5

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    cmpl-float v6, v1, v5

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    cmpl-float v6, v3, v5

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/high16 v6, -0x3cf90000    # -135.0f

    .line 66
    .line 67
    const/high16 v7, 0x43340000    # 180.0f

    .line 68
    .line 69
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v9, 0x44340000    # 720.0f

    .line 72
    .line 73
    const/high16 v10, 0x43b40000    # 360.0f

    .line 74
    .line 75
    cmpl-float v6, v1, v6

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    const/high16 v6, -0x3dcc0000    # -45.0f

    .line 80
    .line 81
    cmpg-float v6, v1, v6

    .line 82
    .line 83
    if-gez v6, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v6, 0x43070000    # 135.0f

    .line 90
    .line 91
    cmpl-float v5, v5, v6

    .line 92
    .line 93
    if-lez v5, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    div-float/2addr v5, v8

    .line 100
    add-float/2addr v5, p2

    .line 101
    add-float/2addr v5, v7

    .line 102
    :goto_0
    add-float/2addr v5, v9

    .line 103
    rem-float/2addr v5, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    div-float/2addr v5, v8

    .line 110
    :goto_1
    add-float/2addr v5, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/high16 v6, 0x42b40000    # 90.0f

    .line 113
    .line 114
    cmpl-float v11, v3, v5

    .line 115
    .line 116
    if-lez v11, :cond_3

    .line 117
    .line 118
    cmpg-float v11, v3, v6

    .line 119
    .line 120
    if-gez v11, :cond_3

    .line 121
    .line 122
    :goto_2
    sub-float/2addr p2, v6

    .line 123
    div-float v5, v3, v8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    cmpl-float v11, v3, v6

    .line 127
    .line 128
    if-lez v11, :cond_4

    .line 129
    .line 130
    cmpg-float v7, v3, v7

    .line 131
    .line 132
    if-gez v7, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 136
    .line 137
    cmpg-float v5, v3, v5

    .line 138
    .line 139
    if-gez v5, :cond_6

    .line 140
    .line 141
    cmpl-float v5, v3, v7

    .line 142
    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    :goto_3
    add-float/2addr p2, v6

    .line 146
    :cond_5
    add-float/2addr p2, v9

    .line 147
    rem-float v5, p2, v10

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    cmpg-float v5, v3, v7

    .line 151
    .line 152
    if-gez v5, :cond_5

    .line 153
    .line 154
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 155
    .line 156
    cmpl-float v5, v3, v5

    .line 157
    .line 158
    if-lez v5, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAx:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    if-ge p2, v6, :cond_a

    .line 170
    .line 171
    iget p2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDir_temp:F

    .line 172
    .line 173
    const/high16 v0, -0x40800000    # -1.0f

    .line 174
    .line 175
    cmpl-float p2, p2, v0

    .line 176
    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    iput v5, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDir_temp:F

    .line 180
    .line 181
    :cond_7
    iget p2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDir_temp:F

    .line 182
    .line 183
    sub-float v0, p2, v5

    .line 184
    .line 185
    const/high16 v1, 0x43a50000    # 330.0f

    .line 186
    .line 187
    cmpl-float v0, v0, v1

    .line 188
    .line 189
    if-lez v0, :cond_8

    .line 190
    .line 191
    add-float/2addr v5, v10

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    sub-float/2addr p2, v5

    .line 194
    const/high16 v0, -0x3c5b0000    # -330.0f

    .line 195
    .line 196
    cmpg-float p2, p2, v0

    .line 197
    .line 198
    if-gez p2, :cond_9

    .line 199
    .line 200
    sub-float/2addr v5, v10

    .line 201
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAx:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAaccurate:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget p1, p1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->accuracy:I

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_a
    const/4 p1, 0x0

    .line 224
    const/4 p2, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_6
    if-ge p1, v6, :cond_b

    .line 227
    .line 228
    int-to-float p2, p2

    .line 229
    iget-object v7, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAx:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    add-float/2addr v7, p2

    .line 242
    float-to-int p2, v7

    .line 243
    iget-object v7, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAaccurate:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    add-int/2addr v5, v7

    .line 256
    add-int/lit8 p1, p1, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    div-int/2addr p2, v6

    .line 260
    int-to-float p1, v5

    .line 261
    const/high16 v5, 0x41200000    # 10.0f

    .line 262
    .line 263
    div-float/2addr p1, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    :goto_7
    if-ge v5, v6, :cond_d

    .line 268
    .line 269
    iget-object v11, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAx:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    int-to-float v12, p2

    .line 282
    sub-float/2addr v11, v12

    .line 283
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/high16 v12, 0x42340000    # 45.0f

    .line 288
    .line 289
    cmpg-float v11, v11, v12

    .line 290
    .line 291
    if-gez v11, :cond_c

    .line 292
    .line 293
    iget-object v11, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAaccurate:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    int-to-float v11, v11

    .line 306
    cmpg-float v11, p1, v11

    .line 307
    .line 308
    if-gtz v11, :cond_c

    .line 309
    .line 310
    int-to-float v8, v8

    .line 311
    iget-object v11, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAx:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    add-float/2addr v11, v8

    .line 324
    float-to-int v8, v11

    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAx:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAaccurate:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 338
    .line 339
    .line 340
    if-lez v7, :cond_e

    .line 341
    .line 342
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValue:[F

    .line 343
    .line 344
    div-int/2addr v8, v7

    .line 345
    int-to-float p2, v8

    .line 346
    aput p2, p1, v0

    .line 347
    .line 348
    add-float/2addr p2, v9

    .line 349
    rem-float/2addr p2, v10

    .line 350
    aput p2, p1, v0

    .line 351
    .line 352
    :cond_e
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValue:[F

    .line 353
    .line 354
    add-float/2addr v1, v9

    .line 355
    rem-float/2addr v1, v10

    .line 356
    aput v1, p1, v2

    .line 357
    .line 358
    add-float/2addr v3, v9

    .line 359
    rem-float/2addr v3, v10

    .line 360
    aput v3, p1, v4

    .line 361
    .line 362
    :goto_8
    return-void
.end method

.method private calculateGyroSensorValue(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->mValues:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v0, v0, v5

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    cmpl-float v7, v2, v6

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    cmpl-float v7, v4, v6

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    cmpl-float v7, v0, v6

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/high16 v7, -0x3cf90000    # -135.0f

    .line 27
    .line 28
    const/high16 v8, 0x42340000    # 45.0f

    .line 29
    .line 30
    const/high16 v9, -0x3dcc0000    # -45.0f

    .line 31
    .line 32
    const/high16 v10, 0x44340000    # 720.0f

    .line 33
    .line 34
    const/high16 v11, 0x43b40000    # 360.0f

    .line 35
    .line 36
    cmpl-float v7, v4, v7

    .line 37
    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    cmpg-float v7, v4, v9

    .line 41
    .line 42
    if-gez v7, :cond_1

    .line 43
    .line 44
    cmpl-float v7, v0, v9

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    cmpg-float v7, v0, v8

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    :goto_0
    add-float/2addr v2, v10

    .line 53
    rem-float/2addr v2, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/high16 v7, 0x42b40000    # 90.0f

    .line 56
    .line 57
    cmpl-float v8, v0, v8

    .line 58
    .line 59
    if-lez v8, :cond_3

    .line 60
    .line 61
    cmpg-float v8, v0, v7

    .line 62
    .line 63
    if-gez v8, :cond_3

    .line 64
    .line 65
    iget-boolean v8, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mIsLeftCompensate:Z

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v9, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mLeftY:I

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    cmpl-float v8, v8, v9

    .line 77
    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-float/2addr v8, v2

    .line 85
    add-float/2addr v8, v7

    .line 86
    :goto_1
    add-float/2addr v8, v10

    .line 87
    rem-float v2, v8, v11

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-float/2addr v2, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    cmpg-float v8, v0, v9

    .line 93
    .line 94
    if-gez v8, :cond_5

    .line 95
    .line 96
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 97
    .line 98
    cmpl-float v8, v0, v8

    .line 99
    .line 100
    if-lez v8, :cond_5

    .line 101
    .line 102
    iget-boolean v8, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mIsRightCompensate:Z

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v9, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mRightY:I

    .line 111
    .line 112
    int-to-float v9, v9

    .line 113
    cmpl-float v8, v8, v9

    .line 114
    .line 115
    if-lez v8, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-float/2addr v8, v2

    .line 122
    sub-float/2addr v8, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sub-float/2addr v2, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_2
    iget-object v7, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGx:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    if-ge v7, v9, :cond_9

    .line 136
    .line 137
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyro_temp:F

    .line 138
    .line 139
    cmpl-float v0, v0, v8

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iput v2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyro_temp:F

    .line 144
    .line 145
    :cond_6
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyro_temp:F

    .line 146
    .line 147
    sub-float v1, v0, v2

    .line 148
    .line 149
    const/high16 v3, 0x43a50000    # 330.0f

    .line 150
    .line 151
    cmpl-float v1, v1, v3

    .line 152
    .line 153
    if-lez v1, :cond_7

    .line 154
    .line 155
    add-float/2addr v2, v11

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    sub-float/2addr v0, v2

    .line 158
    const/high16 v1, -0x3c5b0000    # -330.0f

    .line 159
    .line 160
    cmpg-float v0, v0, v1

    .line 161
    .line 162
    if-gez v0, :cond_8

    .line 163
    .line 164
    sub-float/2addr v2, v11

    .line 165
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGx:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGaccurate:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget p1, p1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->accuracy:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    const/4 p1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_4
    if-ge p1, v9, :cond_a

    .line 189
    .line 190
    iget-object v7, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGaccurate:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/2addr v2, v7

    .line 203
    add-int/lit8 p1, p1, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    int-to-float p1, v2

    .line 207
    const/high16 v2, 0x40a00000    # 5.0f

    .line 208
    .line 209
    div-float/2addr p1, v2

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_5
    if-ge v2, v9, :cond_c

    .line 213
    .line 214
    iget-object v12, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGaccurate:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    int-to-float v12, v12

    .line 227
    cmpg-float v12, p1, v12

    .line 228
    .line 229
    if-gtz v12, :cond_b

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    iget-object v12, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGx:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    add-float/2addr v12, v6

    .line 246
    move v6, v12

    .line 247
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    if-lez v7, :cond_d

    .line 251
    .line 252
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroValue:[F

    .line 253
    .line 254
    int-to-float v2, v7

    .line 255
    div-float/2addr v6, v2

    .line 256
    aput v6, p1, v1

    .line 257
    .line 258
    add-float/2addr v6, v10

    .line 259
    rem-float/2addr v6, v11

    .line 260
    aput v6, p1, v1

    .line 261
    .line 262
    :cond_d
    iput v8, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyro_temp:F

    .line 263
    .line 264
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGx:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGaccurate:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroValue:[F

    .line 275
    .line 276
    add-float/2addr v4, v10

    .line 277
    rem-float/2addr v4, v11

    .line 278
    aput v4, p1, v3

    .line 279
    .line 280
    add-float/2addr v0, v10

    .line 281
    rem-float/2addr v0, v11

    .line 282
    aput v0, p1, v5

    .line 283
    .line 284
    :goto_6
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMySensorManager:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMagneticData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mAccelerData:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$SensorData;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGaccurate:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAaccurate:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGx:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMAx:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMySensorManager:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMySensorManager:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mMySensorManager:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public getDirectionDegree()[F
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroValue:[F

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v4, v3, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValue:[F

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x42200000    # 40.0f

    .line 29
    .line 30
    cmpl-float v3, v3, v4

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroValue:[F

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroValue:[F

    .line 38
    .line 39
    aget v4, v3, v2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValue:[F

    .line 42
    .line 43
    aget v6, v5, v2

    .line 44
    .line 45
    add-float/2addr v4, v6

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v4, v6

    .line 49
    aget v7, v3, v1

    .line 50
    .line 51
    aget v8, v5, v1

    .line 52
    .line 53
    add-float/2addr v7, v8

    .line 54
    div-float/2addr v7, v6

    .line 55
    aget v3, v3, v0

    .line 56
    .line 57
    aget v5, v5, v0

    .line 58
    .line 59
    add-float/2addr v3, v5

    .line 60
    div-float/2addr v3, v6

    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [F

    .line 63
    .line 64
    aput v4, v5, v2

    .line 65
    .line 66
    aput v7, v5, v1

    .line 67
    .line 68
    aput v3, v5, v0

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mDirValue:[F

    .line 72
    .line 73
    return-object v0
.end method

.method public initCompensate()V
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v2, "array"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mResource:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string/jumbo v6, "left_horizontal_compensate_model"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v6, v2, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v5, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v5, v1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v6, v5, :cond_1

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mIsLeftCompensate:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mResource:Landroid/content/res/Resources;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string/jumbo v6, "right_horizontal_compensate_model"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v2, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v5, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    array-length v5, v1

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-ge v4, v5, :cond_2

    .line 88
    .line 89
    aget-object v8, v1, v4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mIsRightCompensate:Z

    .line 100
    .line 101
    :cond_2
    move v4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    :goto_3
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mResource:Landroid/content/res/Resources;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v5, "left_horizontal_compensate_y"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5, v2, v1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sub-int/2addr v4, v3

    .line 133
    aget v0, v0, v4

    .line 134
    .line 135
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mLeftY:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mResource:Landroid/content/res/Resources;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v4, "right_horizontal_compensate_y"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4, v2, v1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sub-int/2addr v6, v3

    .line 163
    aget v0, v0, v6

    .line 164
    .line 165
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mRightY:I

    .line 166
    .line 167
    return-void
.end method

.method public registerSensors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mySensorListener:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->aMfSensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mySensorListener:Landroid/hardware/SensorEventListener;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mAcSensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mySensorListener:Landroid/hardware/SensorEventListener;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setDirValueListener(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->myDirValueListener:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;

    .line 2
    .line 3
    return-void
.end method

.method public unRegisterSensors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mySensorListener:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->aMfSensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mySensorListener:Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mAcSensor:Landroid/hardware/Sensor;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->mySensorListener:Landroid/hardware/SensorEventListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->clearData()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
