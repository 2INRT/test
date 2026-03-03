.class public Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;
    }
.end annotation


# instance fields
.field private isStarted:Z

.field private mEvaluator3D:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

.field private mEvaluatorX:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

.field private mEvaluatorY:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

.field private mLastAlpha:D

.field private mLastBeta:D

.field private mLastGamma:D

.field private mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

.field private mRecordsAlpha:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneType:Ljava/lang/String;

.field private mStartAlpha:D

.field private mStartBeta:D

.field private mStartGamma:D

.field private mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

.field private mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

.field private mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;[Ljava/lang/Object;)V
    .locals 16
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->isStarted:Z

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 11
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/Vector3;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 12
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/alibaba/android/bindingx/core/internal/Vector3;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 13
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    move-object/from16 v1, p3

    .line 14
    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->isStarted:Z

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 4
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/Vector3;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 5
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/alibaba/android/bindingx/core/internal/Vector3;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 6
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    if-eqz p1, :cond_0

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    :cond_0
    return-void
.end method

.method private calculate2D(DDD)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorX:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorY:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 36
    .line 37
    const/16 v3, 0x168

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->formatRecords(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartAlpha:D

    .line 60
    .line 61
    sub-double/2addr v3, v5

    .line 62
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    rem-double/2addr v3, v5

    .line 68
    iget-object v7, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorX:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 69
    .line 70
    move-wide/from16 v8, p1

    .line 71
    .line 72
    move-wide/from16 v10, p3

    .line 73
    .line 74
    move-wide/from16 v12, p5

    .line 75
    .line 76
    move-wide v14, v3

    .line 77
    invoke-virtual/range {v7 .. v15}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->calculate(DDDD)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v7, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorY:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 82
    .line 83
    invoke-virtual/range {v7 .. v15}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->calculate(DDDD)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/bindingx/core/internal/Vector3;->set(DDD)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/alibaba/android/bindingx/core/internal/Vector3;->applyQuaternion(Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 104
    .line 105
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lcom/alibaba/android/bindingx/core/internal/Vector3;->set(DDD)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/alibaba/android/bindingx/core/internal/Vector3;->applyQuaternion(Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 120
    .line 121
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    sub-double/2addr v3, v5

    .line 137
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 138
    .line 139
    iget-wide v7, v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    sub-double/2addr v7, v5

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    long-to-double v3, v3

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    long-to-double v5, v5

    .line 185
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    .line 186
    .line 187
    iput-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->x:D

    .line 188
    .line 189
    iput-wide v5, v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->y:D

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 193
    return v1

    .line 194
    :cond_3
    :goto_1
    return v2
.end method

.method private calculate3D(DDD)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluator3D:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x5

    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 32
    .line 33
    const/16 v3, 0x168

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->formatRecords(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartAlpha:D

    .line 56
    .line 57
    sub-double/2addr v3, v5

    .line 58
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    rem-double v14, v3, v5

    .line 64
    .line 65
    iget-object v7, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluator3D:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 66
    .line 67
    move-wide/from16 v8, p1

    .line 68
    .line 69
    move-wide/from16 v10, p3

    .line 70
    .line 71
    move-wide/from16 v12, p5

    .line 72
    .line 73
    invoke-virtual/range {v7 .. v15}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->calculate(DDDD)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    .line 127
    .line 128
    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 129
    .line 130
    iput-wide v4, v3, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->x:D

    .line 131
    .line 132
    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    .line 133
    .line 134
    iput-wide v4, v3, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->y:D

    .line 135
    .line 136
    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    .line 137
    .line 138
    iput-wide v4, v3, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->z:D

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 142
    return v1

    .line 143
    :cond_3
    :goto_1
    return v2
.end method

.method private varargs fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "state"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "alpha"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "beta"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "gamma"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "token"

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p8, :cond_0

    .line 51
    .line 52
    array-length v1, p8

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object p8, p8, v1

    .line 57
    .line 58
    instance-of v1, p8, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast p8, Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p8, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    .line 68
    .line 69
    invoke-interface {p8, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v0, ">>>>>>>>>>>fire event:("

    .line 75
    .line 76
    .line 77
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p1, ","

    .line 84
    .line 85
    .line 86
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p8, p1, p4, p5, p1}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p8, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo p1, ")"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method private formatRecords(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-double/2addr v3, v5

    .line 45
    neg-int v5, p2

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    int-to-double v5, v5

    .line 49
    cmpg-double v7, v3, v5

    .line 50
    .line 51
    if-gez v7, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    int-to-double v5, p2

    .line 64
    div-double/2addr v3, v5

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    add-double/2addr v3, v7

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    mul-double v3, v3, v5

    .line 83
    .line 84
    add-double/2addr v3, v7

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sub-double/2addr v3, v5

    .line 113
    div-int/lit8 v2, p2, 0x2

    .line 114
    .line 115
    int-to-double v5, v2

    .line 116
    cmpl-double v2, v3, v5

    .line 117
    .line 118
    if-lez v2, :cond_1

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    int-to-double v4, p2

    .line 131
    sub-double/2addr v2, v4

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->start(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "2d"

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string/jumbo p4, "sceneType"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, p3

    .line 33
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const-string/jumbo p5, "3d"

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object p2, p1

    .line 55
    :cond_3
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mSceneType:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v0, "[ExpressionOrientationHandler] sceneType is "

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 82
    .line 83
    const-wide p4, 0x4056800000000000L    # 90.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p3, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorX:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 96
    .line 97
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p1, p2, p3, p4}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorY:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 122
    .line 123
    invoke-direct {p1, p3, p3, p3}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluator3D:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->addOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->start(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->removeOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastAlpha:D

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastBeta:D

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastGamma:D

    .line 15
    .line 16
    new-array v8, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v1, "end"

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->removeOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onExit(Ljava/util/Map;)V
    .locals 10
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
    const-string/jumbo v0, "alpha"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string/jumbo v0, "beta"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string/jumbo v0, "gamma"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const/4 p1, 0x0

    .line 41
    new-array v9, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v2, "exit"

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onOrientationChanged(DDD)V
    .locals 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-double v13, v1

    .line 10
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-double v7, v1

    .line 15
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-double v5, v1

    .line 20
    iget-wide v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastAlpha:D

    .line 21
    .line 22
    cmpl-double v3, v13, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-wide v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastBeta:D

    .line 27
    .line 28
    cmpl-double v3, v7, v1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-wide v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastGamma:D

    .line 33
    .line 34
    cmpl-double v3, v5, v1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->isStarted:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->isStarted:Z

    .line 44
    .line 45
    const-string/jumbo v2, "start"

    .line 46
    .line 47
    .line 48
    new-array v9, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-wide v3, v13

    .line 53
    move-wide/from16 p1, v5

    .line 54
    .line 55
    move-wide v5, v7

    .line 56
    move-wide v11, v7

    .line 57
    move-wide/from16 v7, p1

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-wide v13, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartAlpha:D

    .line 63
    .line 64
    iput-wide v11, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartBeta:D

    .line 65
    .line 66
    move-wide/from16 v8, p1

    .line 67
    .line 68
    iput-wide v8, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartGamma:D

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-wide v11, v7

    .line 72
    move-wide v8, v5

    .line 73
    :goto_0
    const-string/jumbo v1, "2d"

    .line 74
    .line 75
    .line 76
    iget-object v2, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mSceneType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-wide v2, v13

    .line 87
    move-wide v4, v11

    .line 88
    move-wide v6, v8

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->calculate2D(DDD)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string/jumbo v1, "3d"

    .line 95
    .line 96
    .line 97
    iget-object v2, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mSceneType:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-wide v2, v13

    .line 108
    move-wide v4, v11

    .line 109
    move-wide v6, v8

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->calculate3D(DDD)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-nez v1, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    .line 120
    .line 121
    iget-wide v2, v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->x:D

    .line 122
    .line 123
    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->y:D

    .line 124
    .line 125
    iget-wide v6, v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->z:D

    .line 126
    .line 127
    iput-wide v13, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastAlpha:D

    .line 128
    .line 129
    iput-wide v11, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastBeta:D

    .line 130
    .line 131
    iput-wide v8, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastGamma:D

    .line 132
    .line 133
    :try_start_0
    sget-boolean v1, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v15, "[OrientationHandler] orientation changed. (alpha:%f,beta:%f,gamma:%f,x:%f,y:%f,z:%f)"

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    const/4 v0, 0x6

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    aput-object v16, v0, v23

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    aput-object v17, v0, v16

    .line 178
    .line 179
    const/16 v16, 0x2

    .line 180
    .line 181
    aput-object v18, v0, v16

    .line 182
    .line 183
    const/16 v16, 0x3

    .line 184
    .line 185
    aput-object v19, v0, v16

    .line 186
    .line 187
    const/16 v16, 0x4

    .line 188
    .line 189
    aput-object v20, v0, v16

    .line 190
    .line 191
    const/16 v16, 0x5

    .line 192
    .line 193
    aput-object v21, v0, v16

    .line 194
    .line 195
    invoke-static {v1, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    :goto_2
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 206
    .line 207
    move-wide/from16 v29, v6

    .line 208
    .line 209
    iget-wide v6, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartAlpha:D

    .line 210
    .line 211
    move-wide/from16 v27, v4

    .line 212
    .line 213
    iget-wide v4, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartBeta:D

    .line 214
    .line 215
    move-wide/from16 v25, v2

    .line 216
    .line 217
    iget-wide v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartGamma:D

    .line 218
    .line 219
    move-wide v15, v11

    .line 220
    move-object v12, v0

    .line 221
    move-wide/from16 v17, v8

    .line 222
    .line 223
    move-wide/from16 v19, v6

    .line 224
    .line 225
    move-wide/from16 v21, v4

    .line 226
    .line 227
    move-wide/from16 v23, v1

    .line 228
    .line 229
    invoke-static/range {v12 .. v30}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyOrientationValuesToScope(Ljava/util/Map;DDDDDDDDD)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 233
    .line 234
    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v10, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 245
    .line 246
    const-string/jumbo v2, "orientation"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_3
    const-string/jumbo v1, "runtime error"

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_4
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "alpha"

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string/jumbo v0, "beta"

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string/jumbo v0, "gamma"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-string/jumbo p2, "interceptor"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    new-array v9, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    aput-object p1, v9, p2

    .line 52
    .line 53
    const-string/jumbo v2, "interceptor"

    .line 54
    .line 55
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    return-void
.end method
