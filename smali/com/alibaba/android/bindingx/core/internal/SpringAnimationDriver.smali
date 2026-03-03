.class Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;
.super Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;
    }
.end annotation


# static fields
.field private static final MAX_DELTA_TIME_SEC:D = 0.064


# instance fields
.field private final mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private mInitialVelocity:D

.field private mLastTime:J

.field private mOvershootClampingEnabled:Z

.field private mRestSpeedThreshold:D

.field private mSpringDamping:D

.field private mSpringMass:D

.field private mSpringStarted:Z

.field private mSpringStiffness:D

.field private mStartValue:D

.field private mTimeAccumulator:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;-><init>(Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 11
    .line 12
    return-void
.end method

.method private advance(D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->isAtRest()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v3, p1, v1

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide/from16 v1, p1

    .line 21
    .line 22
    :goto_0
    iget-wide v3, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mTimeAccumulator:D

    .line 23
    .line 24
    add-double/2addr v3, v1

    .line 25
    iput-wide v3, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mTimeAccumulator:D

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringDamping:D

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringMass:D

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringStiffness:D

    .line 32
    .line 33
    iget-wide v7, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mInitialVelocity:D

    .line 34
    .line 35
    neg-double v7, v7

    .line 36
    mul-double v9, v5, v3

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    mul-double v9, v9, v11

    .line 45
    .line 46
    div-double/2addr v1, v9

    .line 47
    div-double/2addr v5, v3

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-double v5, v1, v1

    .line 53
    .line 54
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    sub-double v5, v9, v5

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    mul-double v5, v5, v3

    .line 63
    .line 64
    iget-wide v11, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mEndValue:D

    .line 65
    .line 66
    iget-wide v13, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mStartValue:D

    .line 67
    .line 68
    sub-double/2addr v11, v13

    .line 69
    iget-wide v13, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mTimeAccumulator:D

    .line 70
    .line 71
    cmpg-double v15, v1, v9

    .line 72
    .line 73
    if-gez v15, :cond_2

    .line 74
    .line 75
    neg-double v9, v1

    .line 76
    mul-double v9, v9, v3

    .line 77
    .line 78
    mul-double v9, v9, v13

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    move-wide/from16 p1, v9

    .line 85
    .line 86
    iget-wide v9, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mEndValue:D

    .line 87
    .line 88
    mul-double v1, v1, v3

    .line 89
    .line 90
    mul-double v3, v1, v11

    .line 91
    .line 92
    add-double/2addr v3, v7

    .line 93
    div-double v7, v3, v5

    .line 94
    .line 95
    mul-double v13, v13, v5

    .line 96
    .line 97
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    mul-double v15, v15, v7

    .line 102
    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    mul-double v7, v7, v11

    .line 108
    .line 109
    add-double/2addr v7, v15

    .line 110
    move-wide/from16 v15, p1

    .line 111
    .line 112
    mul-double v7, v7, v15

    .line 113
    .line 114
    sub-double/2addr v9, v7

    .line 115
    mul-double v1, v1, v15

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    mul-double v7, v7, v3

    .line 122
    .line 123
    div-double/2addr v7, v5

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    mul-double v17, v17, v11

    .line 129
    .line 130
    add-double v17, v17, v7

    .line 131
    .line 132
    mul-double v17, v17, v1

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    mul-double v1, v1, v3

    .line 139
    .line 140
    mul-double v5, v5, v11

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    mul-double v3, v3, v5

    .line 147
    .line 148
    sub-double/2addr v1, v3

    .line 149
    mul-double v1, v1, v15

    .line 150
    .line 151
    sub-double v17, v17, v1

    .line 152
    .line 153
    :goto_1
    move-wide/from16 v1, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    neg-double v1, v3

    .line 157
    mul-double v1, v1, v13

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mEndValue:D

    .line 164
    .line 165
    mul-double v15, v3, v11

    .line 166
    .line 167
    add-double/2addr v15, v7

    .line 168
    mul-double v15, v15, v13

    .line 169
    .line 170
    add-double/2addr v15, v11

    .line 171
    mul-double v15, v15, v1

    .line 172
    .line 173
    sub-double/2addr v5, v15

    .line 174
    mul-double v15, v13, v3

    .line 175
    .line 176
    sub-double/2addr v15, v9

    .line 177
    mul-double v15, v15, v7

    .line 178
    .line 179
    mul-double v13, v13, v11

    .line 180
    .line 181
    mul-double v3, v3, v3

    .line 182
    .line 183
    mul-double v3, v3, v13

    .line 184
    .line 185
    add-double/2addr v3, v15

    .line 186
    mul-double v17, v3, v1

    .line 187
    .line 188
    move-wide v9, v5

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 191
    .line 192
    iput-wide v9, v3, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->position:D

    .line 193
    .line 194
    iput-wide v1, v3, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->velocity:D

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->isAtRest()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    iget-boolean v1, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mOvershootClampingEnabled:Z

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->isOvershooting()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    :cond_3
    iget-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringStiffness:D

    .line 213
    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    cmpl-double v5, v1, v3

    .line 217
    .line 218
    if-lez v5, :cond_4

    .line 219
    .line 220
    iget-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mEndValue:D

    .line 221
    .line 222
    iput-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mStartValue:D

    .line 223
    .line 224
    iget-object v5, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 225
    .line 226
    iput-wide v1, v5, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->position:D

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 230
    .line 231
    iget-wide v1, v1, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->position:D

    .line 232
    .line 233
    iput-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mEndValue:D

    .line 234
    .line 235
    iput-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mStartValue:D

    .line 236
    .line 237
    :goto_3
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 238
    .line 239
    iput-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->velocity:D

    .line 240
    .line 241
    :cond_5
    return-void
.end method

.method private getDisplacementDistanceForState(Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mEndValue:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->position:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private isOvershooting()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringStiffness:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mStartValue:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mEndValue:D

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 18
    .line 19
    iget-wide v4, v4, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->position:D

    .line 20
    .line 21
    cmpl-double v6, v4, v2

    .line 22
    .line 23
    if-gtz v6, :cond_1

    .line 24
    .line 25
    :cond_0
    cmpl-double v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->position:D

    .line 32
    .line 33
    cmpg-double v4, v0, v2

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method


# virtual methods
.method public isAtRest()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->velocity:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mRestSpeedThreshold:D

    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->getDisplacementDistanceForState(Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mDisplacementFromRestThreshold:D

    .line 22
    .line 23
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringStiffness:D

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public onAnimationStart(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 2
    .line 3
    const-string/jumbo v1, "initialVelocity"

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getDoubleValue(Ljava/util/Map;Ljava/lang/String;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iput-wide v4, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->velocity:D

    .line 13
    .line 14
    iput-wide v4, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mVelocity:D

    .line 15
    .line 16
    const-string/jumbo v0, "stiffness"

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getDoubleValue(Ljava/util/Map;Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringStiffness:D

    .line 26
    .line 27
    const-string/jumbo v0, "damping"

    .line 28
    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getDoubleValue(Ljava/util/Map;Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringDamping:D

    .line 37
    .line 38
    const-string/jumbo v0, "mass"

    .line 39
    .line 40
    .line 41
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getDoubleValue(Ljava/util/Map;Ljava/lang/String;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringMass:D

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->velocity:D

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mInitialVelocity:D

    .line 54
    .line 55
    const-string/jumbo v0, "fromValue"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getDoubleValue(Ljava/util/Map;Ljava/lang/String;D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mValue:D

    .line 63
    .line 64
    const-string/jumbo v0, "toValue"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getDoubleValue(Ljava/util/Map;Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mEndValue:D

    .line 72
    .line 73
    const-string/jumbo v0, "restSpeedThreshold"

    .line 74
    .line 75
    .line 76
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getDoubleValue(Ljava/util/Map;Ljava/lang/String;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mRestSpeedThreshold:D

    .line 86
    .line 87
    const-string/jumbo v0, "restDisplacementThreshold"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getDoubleValue(Ljava/util/Map;Ljava/lang/String;D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mDisplacementFromRestThreshold:D

    .line 95
    .line 96
    const-string/jumbo v0, "overshootClamping"

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mOvershootClampingEnabled:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mHasFinished:Z

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mTimeAccumulator:D

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringStarted:Z

    .line 111
    .line 112
    return-void
.end method

.method public runAnimationStep(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mValue:D

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->position:D

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mStartValue:D

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mLastTime:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mTimeAccumulator:D

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mSpringStarted:Z

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mLastTime:J

    .line 23
    .line 24
    sub-long v2, p1, v2

    .line 25
    .line 26
    long-to-double v2, v2

    .line 27
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->advance(D)V

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mLastTime:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->mCurrentState:Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->position:D

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mValue:D

    .line 43
    .line 44
    iget-wide p1, p1, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver$PhysicsState;->velocity:D

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mVelocity:D

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/SpringAnimationDriver;->isAtRest()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->mHasFinished:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method
