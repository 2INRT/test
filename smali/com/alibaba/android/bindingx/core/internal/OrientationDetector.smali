.class Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;
    }
.end annotation


# static fields
.field private static final DEVICE_ORIENTATION_SENSORS_A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sSingleton:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

.field private static final sSingletonLock:Ljava/lang/Object;


# instance fields
.field private final mActiveSensors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private mDeviceOrientationIsActive:Z

.field private mDeviceOrientationIsActiveWithBackupSensors:Z

.field private mDeviceOrientationSensors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceRotationMatrix:[F

.field private mHandler:Landroid/os/Handler;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMagneticFieldVector:[F

.field private mOrientationNotAvailable:Z

.field private final mOrientationSensorSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRotationAngles:[D

.field mSensorManagerProxy:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mThread:Landroid/os/HandlerThread;

.field private mTruncatedRotationVector:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingletonLock:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_A:Ljava/util/Set;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, v1, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    invoke-static {v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v2, v2, [Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    aput-object v4, v2, v1

    .line 56
    .line 57
    invoke-static {v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mAppContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_A:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, p1, v1

    .line 36
    .line 37
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationSensorSets:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method private static computeDeviceOrientationFromRotationMatrix([F[D)[D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x7

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    cmpl-float v12, v2, v9

    .line 23
    .line 24
    if-lez v12, :cond_1

    .line 25
    .line 26
    aget v2, v0, v11

    .line 27
    .line 28
    neg-float v2, v2

    .line 29
    float-to-double v12, v2

    .line 30
    aget v2, v0, v6

    .line 31
    .line 32
    float-to-double v14, v2

    .line 33
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    aput-wide v12, p1, v10

    .line 38
    .line 39
    aget v2, v0, v8

    .line 40
    .line 41
    float-to-double v8, v2

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    aput-wide v8, p1, v11

    .line 47
    .line 48
    aget v2, v0, v3

    .line 49
    .line 50
    neg-float v2, v2

    .line 51
    float-to-double v2, v2

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    aput-wide v0, p1, v7

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    cmpg-float v2, v2, v9

    .line 64
    .line 65
    if-gez v2, :cond_3

    .line 66
    .line 67
    aget v2, v0, v11

    .line 68
    .line 69
    float-to-double v12, v2

    .line 70
    aget v2, v0, v6

    .line 71
    .line 72
    neg-float v2, v2

    .line 73
    float-to-double v14, v2

    .line 74
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    aput-wide v12, p1, v10

    .line 79
    .line 80
    aget v2, v0, v8

    .line 81
    .line 82
    float-to-double v8, v2

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    neg-double v8, v8

    .line 88
    aput-wide v8, p1, v11

    .line 89
    .line 90
    cmpl-double v2, v8, v4

    .line 91
    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    const-wide v12, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_0
    add-double/2addr v8, v12

    .line 106
    aput-wide v8, p1, v11

    .line 107
    .line 108
    aget v2, v0, v3

    .line 109
    .line 110
    float-to-double v2, v2

    .line 111
    aget v0, v0, v1

    .line 112
    .line 113
    neg-float v0, v0

    .line 114
    float-to-double v0, v0

    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    aput-wide v0, p1, v7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    aget v1, v0, v3

    .line 123
    .line 124
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmpl-float v12, v1, v9

    .line 130
    .line 131
    if-lez v12, :cond_4

    .line 132
    .line 133
    aget v1, v0, v11

    .line 134
    .line 135
    neg-float v1, v1

    .line 136
    float-to-double v12, v1

    .line 137
    aget v1, v0, v6

    .line 138
    .line 139
    float-to-double v14, v1

    .line 140
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    aput-wide v12, p1, v10

    .line 145
    .line 146
    aget v0, v0, v8

    .line 147
    .line 148
    float-to-double v0, v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    aput-wide v0, p1, v11

    .line 154
    .line 155
    aput-wide v2, p1, v7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    cmpg-float v1, v1, v9

    .line 159
    .line 160
    if-gez v1, :cond_6

    .line 161
    .line 162
    aget v1, v0, v11

    .line 163
    .line 164
    float-to-double v12, v1

    .line 165
    aget v1, v0, v6

    .line 166
    .line 167
    neg-float v1, v1

    .line 168
    float-to-double v14, v1

    .line 169
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    aput-wide v12, p1, v10

    .line 174
    .line 175
    aget v0, v0, v8

    .line 176
    .line 177
    float-to-double v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    neg-double v0, v0

    .line 183
    aput-wide v0, p1, v11

    .line 184
    .line 185
    cmpl-double v6, v0, v4

    .line 186
    .line 187
    if-ltz v6, :cond_5

    .line 188
    .line 189
    const-wide v12, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_1
    add-double/2addr v0, v12

    .line 201
    aput-wide v0, p1, v11

    .line 202
    .line 203
    aput-wide v2, p1, v7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v1, 0x3

    .line 207
    aget v1, v0, v1

    .line 208
    .line 209
    float-to-double v12, v1

    .line 210
    aget v1, v0, v10

    .line 211
    .line 212
    float-to-double v14, v1

    .line 213
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    aput-wide v12, p1, v10

    .line 218
    .line 219
    aget v0, v0, v8

    .line 220
    .line 221
    cmpl-float v0, v0, v9

    .line 222
    .line 223
    if-lez v0, :cond_7

    .line 224
    .line 225
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :cond_7
    aput-wide v2, p1, v11

    .line 231
    .line 232
    aput-wide v4, p1, v7

    .line 233
    .line 234
    :goto_2
    aget-wide v0, p1, v10

    .line 235
    .line 236
    cmpg-double v2, v0, v4

    .line 237
    .line 238
    if-gez v2, :cond_8

    .line 239
    .line 240
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    add-double/2addr v0, v2

    .line 246
    aput-wide v0, p1, v10

    .line 247
    .line 248
    :cond_8
    return-object p1
.end method

.method private convertRotationVectorToAngles([F[D)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-le v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mTruncatedRotationVector:[F

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mTruncatedRotationVector:[F

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->computeDeviceOrientationFromRotationMatrix([F[D)[D

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 p1, 0x3

    .line 30
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    aget-wide v2, p2, v1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    aput-wide v2, p2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method private ensureRotationStructuresAllocated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [D

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mTruncatedRotationVector:[F

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mTruncatedRotationVector:[F

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string/jumbo v1, "DeviceOrientation"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingletonLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingleton:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingleton:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

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
    sget-object p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingleton:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private getOrientationFromGeomagneticVectors([F[F)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 17
    .line 18
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->computeDeviceOrientationFromRotationMatrix([F[D)[D

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aget-wide v0, p1, p2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aget-wide v0, p1, p2

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    aget-wide v0, p1, p2

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->gotOrientation(DDD)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private getOrientationSensorTypeUsed()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationNotAvailable:Z

    .line 2
    .line 3
    const-string/jumbo v1, "NOT_AVAILABLE"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_A:Ljava/util/Set;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "GAME_ROTATION_VECTOR"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    const-string/jumbo v0, "ROTATION_VECTOR"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    const-string/jumbo v0, "ACCELEROMETER_MAGNETIC"

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    return-object v1
.end method

.method private getSensorManagerProxy()Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mSensorManagerProxy:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mAppContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v1, "sensor"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxyImpl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxyImpl;-><init>(Landroid/hardware/SensorManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mSensorManagerProxy:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mSensorManagerProxy:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    .line 27
    .line 28
    return-object v0
.end method

.method private registerForSensorType(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getSensorManagerProxy()Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;->registerListener(Landroid/hardware/SensorEventListener;IILandroid/os/Handler;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private registerOrientationSensorsWithFallback(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationNotAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    .line 8
    .line 9
    const-string/jumbo v2, "[OrientationDetector] register sensor:"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getOrientationSensorTypeUsed()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, v3}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->registerSensors(Ljava/util/Set;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->ensureRotationStructuresAllocated()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationSensorSets:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Set;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    .line 63
    .line 64
    invoke-direct {p0, v4, p1, v3}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->registerSensors(Ljava/util/Set;IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getOrientationSensorTypeUsed()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    iput-boolean v3, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationNotAvailable:Z

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 96
    .line 97
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 98
    .line 99
    return v1
.end method

.method private registerSensors(Ljava/util/Set;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {p0, v5, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->registerForSensorType(II)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->unregisterSensors(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v3
.end method

.method private setEventTypeActive(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActive:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActiveWithBackupSensors:Z

    .line 15
    .line 16
    return-void
.end method

.method private unregisterSensors(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getSensorManagerProxy()Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, p0, v2}, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;->unregisterListener(Landroid/hardware/SensorEventListener;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public addOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)V
    .locals 1
    .param p1    # Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public gotOrientation(DDD)V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-wide v7, p5

    .line 25
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;->onOrientationChanged(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string/jumbo p2, "[OrientationDetector] "

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

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
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "unexpected sensor type:"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActive:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->convertRotationVectorToAngles([F[D)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 53
    .line 54
    aget-wide v5, p1, v3

    .line 55
    .line 56
    aget-wide v7, p1, v1

    .line 57
    .line 58
    aget-wide v9, p1, v2

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->gotOrientation(DDD)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActive:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    .line 70
    .line 71
    sget-object v4, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;

    .line 72
    .line 73
    if-ne v0, v4, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->convertRotationVectorToAngles([F[D)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 81
    .line 82
    aget-wide v5, p1, v3

    .line 83
    .line 84
    aget-wide v7, p1, v1

    .line 85
    .line 86
    aget-wide v9, p1, v2

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->gotOrientation(DDD)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActiveWithBackupSensors:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mMagneticFieldVector:[F

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [F

    .line 103
    .line 104
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mMagneticFieldVector:[F

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mMagneticFieldVector:[F

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActiveWithBackupSensors:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mMagneticFieldVector:[F

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getOrientationFromGeomagneticVectors([F[F)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method

.method public removeOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)Z
    .locals 1
    .param p1    # Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public start(I)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "[OrientationDetector] sensor started"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->registerOrientationSensorsWithFallback(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->setEventTypeActive(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string/jumbo v0, "[OrientationDetector] sensor stopped"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->unregisterSensors(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->setEventTypeActive(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
