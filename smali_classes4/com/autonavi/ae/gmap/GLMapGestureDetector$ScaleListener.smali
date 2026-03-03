.class Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;
.super Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/GLMapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# static fields
.field static final ABSORB_DEGEOFFSET:I = 0xa5

.field private static final PINCH_MOVE_DIS_ENTER_THRESHOLD:F = 5.0f

.field private static final PINCH_MOVE_ENTER_THRESHOLD:F = 60.0f

.field private static final SCALE_ANIMATION_THRESHOLD:F = 1.0E-4f

.field private static final SCALE_CHANGE_THRESHOLD:F = 0.0f

.field private static final SCALE_ENTER_THRESHOLD:F = 0.02f

.field private static final SCALE_ROATE_SPAN_COUNT:I = 0xa

.field private static final SCALE_ROATE_VECTOR_COUNT:I = 0x5


# instance fields
.field private SCALE_ZOOM_IN_LOCK_THRESHOLD:F

.field private SCALE_ZOOM_IN_MAX_THRESHOLD:F

.field private SCALE_ZOOM_OUT_LOCK_THRESHOLD:F

.field private SCALE_ZOOM_OUT_MAX_THRESHOLD:F

.field private edgeAnchor:Landroid/graphics/Point;

.field private isEdgeAnchor:Z

.field private isSendReport:Z

.field private mCurrEventTime:J

.field private mDeltaTime:[J

.field private mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private mHasEnterScale:Z

.field private mPreFocus:Landroid/graphics/Point;

.field private mPreMove:Landroid/graphics/Point;

.field private mPreScaleFactor:F

.field private mPreScaleSpan:F

.field private mPreScaleTime:J

.field private mScaleSpans:[F

.field private mScaleSpansCount:I

.field private mScaleVectors:[F

.field private mlockZoom:Z

.field private scaleDelta:F

.field private scaleRatio:F

.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->SCALE_ZOOM_IN_MAX_THRESHOLD:F

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->SCALE_ZOOM_IN_LOCK_THRESHOLD:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->SCALE_ZOOM_OUT_MAX_THRESHOLD:F

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->SCALE_ZOOM_OUT_LOCK_THRESHOLD:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mHasEnterScale:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mlockZoom:Z

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreFocus:Landroid/graphics/Point;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreMove:Landroid/graphics/Point;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    new-array v3, v2, [F

    .line 36
    .line 37
    iput-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleVectors:[F

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    iput-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpans:[F

    .line 44
    .line 45
    new-array v2, v2, [J

    .line 46
    .line 47
    iput-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mDeltaTime:[J

    .line 48
    .line 49
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleFactor:F

    .line 50
    .line 51
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleSpan:F

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleTime:J

    .line 56
    .line 57
    iput v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpansCount:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mCurrEventTime:J

    .line 60
    .line 61
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->scaleDelta:F

    .line 62
    .line 63
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->scaleRatio:F

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isEdgeAnchor:Z

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->edgeAnchor:Landroid/graphics/Point;

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isSendReport:Z

    .line 75
    .line 76
    new-instance v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 82
    .line 83
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->SCALE_ZOOM_OUT_MAX_THRESHOLD:F

    .line 84
    .line 85
    const/high16 v0, -0x3db80000    # -50.0f

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->dip2px(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->SCALE_ZOOM_OUT_LOCK_THRESHOLD:F

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->SCALE_ZOOM_IN_MAX_THRESHOLD:F

    .line 97
    .line 98
    const/high16 v0, 0x42080000    # 34.0f

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->dip2px(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->SCALE_ZOOM_IN_LOCK_THRESHOLD:F

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public animation()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v6, 0x66

    .line 41
    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v5, v1

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;-><init>(IFFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mlockZoom:Z

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x5

    .line 71
    if-le v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-wide v7, v2

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-ge v5, v1, :cond_3

    .line 87
    .line 88
    iget-object v9, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleVectors:[F

    .line 89
    .line 90
    aget v10, v9, v5

    .line 91
    .line 92
    add-float/2addr v6, v10

    .line 93
    iget-object v10, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mDeltaTime:[J

    .line 94
    .line 95
    aget-wide v11, v10, v5

    .line 96
    .line 97
    add-long/2addr v7, v11

    .line 98
    aput v0, v9, v5

    .line 99
    .line 100
    aput-wide v2, v10, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    long-to-float v0, v7

    .line 106
    div-float/2addr v6, v0

    .line 107
    const v0, 0x38d1b717    # 1.0E-4f

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpg-float v0, v0, v1

    .line 115
    .line 116
    if-gtz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/autonavi/ae/gmap/AMapController;->getMinZoomLevel(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lcom/autonavi/ae/gmap/AMapController;->getMaxZoomLevel(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 135
    .line 136
    mul-float v6, v6, v2

    .line 137
    .line 138
    const/high16 v2, 0x40200000    # 2.5f

    .line 139
    .line 140
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/autonavi/ae/gmap/AMapController;->getPreciseLevel(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v2

    .line 159
    int-to-float v1, v1

    .line 160
    cmpl-float v2, v3, v1

    .line 161
    .line 162
    if-lez v2, :cond_4

    .line 163
    .line 164
    move v6, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    int-to-float v0, v0

    .line 167
    cmpg-float v1, v3, v0

    .line 168
    .line 169
    if-gez v1, :cond_5

    .line 170
    .line 171
    move v6, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v6, v3

    .line 174
    :goto_2
    const v0, -0x39e3c400    # -9999.0f

    .line 175
    .line 176
    .line 177
    cmpl-float v1, v6, v0

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-interface {v1, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureHasInertia(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 198
    .line 199
    iget-object v3, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreFocus:Landroid/graphics/Point;

    .line 206
    .line 207
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 210
    .line 211
    invoke-virtual {v1, v4, v7, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getGestureCenter(III)Landroid/graphics/Point;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    float-to-int v0, v0

    .line 216
    int-to-float v7, v0

    .line 217
    const/16 v8, 0x1f4

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->startPivotZoomRotateAnim(Lcom/autonavi/ae/gmap/AMapController;ILandroid/graphics/Point;FFI)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public getScaleRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->scaleRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public onScale(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 8
    .line 9
    iget v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 10
    .line 11
    iput v3, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iput v3, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    iput v4, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getScaleFactor()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mScale:F

    .line 24
    .line 25
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-array v7, v3, [F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput v5, v7, v8

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput v6, v7, v5

    .line 50
    .line 51
    iput-object v7, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 52
    .line 53
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 64
    .line 65
    invoke-static {v6, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v6, -0x1

    .line 70
    if-ne v6, v2, :cond_0

    .line 71
    .line 72
    return v8

    .line 73
    :cond_0
    iget-object v7, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-boolean v7, v7, Lcom/autonavi/ae/gmap/AMapView;->isLastGpsLocked:Z

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getFocusX()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-int v6, v6

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getFocusY()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    float-to-int v7, v7

    .line 95
    iget-object v9, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreMove:Landroid/graphics/Point;

    .line 96
    .line 97
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    sub-int v10, v6, v10

    .line 100
    .line 101
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    sub-int v11, v7, v11

    .line 104
    .line 105
    iput v6, v9, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iput v7, v9, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    iget-boolean v9, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isEdgeAnchor:Z

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->edgeAnchor:Landroid/graphics/Point;

    .line 114
    .line 115
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    move/from16 v20, v7

    .line 120
    .line 121
    move v7, v6

    .line 122
    move/from16 v6, v20

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v7, -0x1

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    :cond_2
    :goto_0
    iget-object v9, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreFocus:Landroid/graphics/Point;

    .line 129
    .line 130
    iput v6, v9, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iput v7, v9, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getScaleFactor()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    float-to-double v12, v9

    .line 139
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    double-to-float v9, v12

    .line 144
    iget v12, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleFactor:F

    .line 145
    .line 146
    float-to-double v12, v12

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    double-to-float v12, v12

    .line 152
    sub-float/2addr v9, v12

    .line 153
    iget-boolean v12, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mHasEnterScale:Z

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    if-nez v12, :cond_4

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const v14, 0x3ca3d70a    # 0.02f

    .line 163
    .line 164
    .line 165
    cmpg-float v12, v14, v12

    .line 166
    .line 167
    if-gez v12, :cond_4

    .line 168
    .line 169
    iget-boolean v12, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mlockZoom:Z

    .line 170
    .line 171
    if-nez v12, :cond_4

    .line 172
    .line 173
    iput-boolean v5, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mHasEnterScale:Z

    .line 174
    .line 175
    cmpl-float v12, v9, v13

    .line 176
    .line 177
    if-lez v12, :cond_3

    .line 178
    .line 179
    sub-float/2addr v9, v14

    .line 180
    :cond_3
    cmpg-float v12, v9, v13

    .line 181
    .line 182
    if-gez v12, :cond_4

    .line 183
    .line 184
    add-float/2addr v9, v14

    .line 185
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpan()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getBeginSpan()F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    sub-float/2addr v12, v14

    .line 194
    iget v14, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->SCALE_ZOOM_IN_MAX_THRESHOLD:F

    .line 195
    .line 196
    cmpl-float v12, v12, v14

    .line 197
    .line 198
    if-lez v12, :cond_5

    .line 199
    .line 200
    iget-object v12, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 201
    .line 202
    invoke-static {v12}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1500(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12, v8}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->enterRotate(Z)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-boolean v12, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mlockZoom:Z

    .line 210
    .line 211
    if-nez v12, :cond_6

    .line 212
    .line 213
    iget v12, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleSpan:F

    .line 214
    .line 215
    cmpl-float v12, v12, v13

    .line 216
    .line 217
    if-lez v12, :cond_6

    .line 218
    .line 219
    iget-object v12, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpans:[F

    .line 220
    .line 221
    iget v14, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpansCount:I

    .line 222
    .line 223
    rem-int/lit8 v14, v14, 0xa

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpan()F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    iget v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleSpan:F

    .line 230
    .line 231
    sub-float/2addr v15, v4

    .line 232
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v15, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 237
    .line 238
    invoke-virtual {v15}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->getMinScreenPixels()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    int-to-float v15, v15

    .line 243
    div-float/2addr v4, v15

    .line 244
    aput v4, v12, v14

    .line 245
    .line 246
    iget v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpansCount:I

    .line 247
    .line 248
    add-int/2addr v4, v5

    .line 249
    iput v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpansCount:I

    .line 250
    .line 251
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpan()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleSpan:F

    .line 256
    .line 257
    iget-boolean v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mHasEnterScale:Z

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ne v4, v3, :cond_9

    .line 270
    .line 271
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 272
    .line 273
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->enablePinchMove(I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getIncludedDegree()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v1, v8}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getFingerMoveDis(I)F

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v1, v5}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getFingerMoveDis(I)F

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    iget-object v15, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 314
    .line 315
    invoke-static {v15}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1600(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-nez v15, :cond_8

    .line 320
    .line 321
    const/high16 v15, 0x42700000    # 60.0f

    .line 322
    .line 323
    cmpg-float v4, v4, v15

    .line 324
    .line 325
    if-gez v4, :cond_8

    .line 326
    .line 327
    const/high16 v4, 0x40a00000    # 5.0f

    .line 328
    .line 329
    cmpl-float v12, v12, v4

    .line 330
    .line 331
    if-lez v12, :cond_8

    .line 332
    .line 333
    cmpl-float v4, v14, v4

    .line 334
    .line 335
    if-lez v4, :cond_8

    .line 336
    .line 337
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 338
    .line 339
    invoke-static {v4, v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1602(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 343
    .line 344
    invoke-static {v4}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1500(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v8}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->enterRotate2(Z)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 352
    .line 353
    invoke-static {v4}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1600(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 360
    .line 361
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 362
    .line 363
    new-instance v12, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;

    .line 364
    .line 365
    int-to-float v10, v10

    .line 366
    int-to-float v11, v11

    .line 367
    const/16 v14, 0x65

    .line 368
    .line 369
    invoke-direct {v12, v14, v10, v11}, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;-><init>(IFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v12}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isSendReport:Z

    .line 376
    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 380
    .line 381
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 382
    .line 383
    const/16 v10, 0xb

    .line 384
    .line 385
    invoke-interface {v4, v2, v10, v8}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 386
    .line 387
    .line 388
    iput-boolean v8, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isSendReport:Z

    .line 389
    .line 390
    :cond_9
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    cmpg-float v4, v13, v4

    .line 395
    .line 396
    if-gez v4, :cond_c

    .line 397
    .line 398
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 399
    .line 400
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v2, v6, v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getGestureCenter(III)Landroid/graphics/Point;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleVectors:[F

    .line 411
    .line 412
    iget-object v7, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 413
    .line 414
    invoke-static {v7}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    rem-int/lit8 v7, v7, 0x5

    .line 419
    .line 420
    aput v9, v6, v7

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEventTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    iget-object v8, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mDeltaTime:[J

    .line 427
    .line 428
    iget-object v10, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 429
    .line 430
    invoke-static {v10}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    rem-int/lit8 v10, v10, 0x5

    .line 435
    .line 436
    iget-wide v11, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleTime:J

    .line 437
    .line 438
    sub-long v11, v6, v11

    .line 439
    .line 440
    aput-wide v11, v8, v10

    .line 441
    .line 442
    iput-wide v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleTime:J

    .line 443
    .line 444
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 445
    .line 446
    invoke-static {v6}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$908(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getScaleFactor()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iput v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleFactor:F

    .line 454
    .line 455
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 456
    .line 457
    iget-object v6, v6, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 458
    .line 459
    invoke-virtual {v6, v2}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_a

    .line 464
    .line 465
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 466
    .line 467
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 468
    .line 469
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 472
    .line 473
    .line 474
    return v5

    .line 475
    :cond_a
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 476
    .line 477
    iget-object v6, v6, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 478
    .line 479
    new-instance v7, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;

    .line 480
    .line 481
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 482
    .line 483
    int-to-float v8, v8

    .line 484
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 485
    .line 486
    int-to-float v4, v4

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpan()F

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    const/16 v15, 0x65

    .line 492
    .line 493
    move-object v14, v7

    .line 494
    move/from16 v16, v9

    .line 495
    .line 496
    move/from16 v17, v8

    .line 497
    .line 498
    move/from16 v18, v4

    .line 499
    .line 500
    invoke-direct/range {v14 .. v19}, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;-><init>(IFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v2, v7}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 504
    .line 505
    .line 506
    cmpl-float v1, v9, v13

    .line 507
    .line 508
    if-lez v1, :cond_b

    .line 509
    .line 510
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 513
    .line 514
    invoke-interface {v1, v2, v5, v5}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 518
    .line 519
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 520
    .line 521
    invoke-interface {v1, v2, v3}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureSubType(II)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_b
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 526
    .line 527
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 528
    .line 529
    invoke-interface {v1, v2, v3, v5}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 535
    .line 536
    const/4 v3, 0x4

    .line 537
    invoke-interface {v1, v2, v3}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureSubType(II)V

    .line 538
    .line 539
    .line 540
    :goto_1
    const/4 v8, 0x1

    .line 541
    :cond_c
    return v8
.end method

.method public onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1702(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleSpan:F

    .line 21
    .line 22
    iput v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpansCount:I

    .line 23
    .line 24
    iput-boolean v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isEdgeAnchor:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isSendReport:Z

    .line 27
    .line 28
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 31
    .line 32
    iget v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 33
    .line 34
    iput v4, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 35
    .line 36
    iput v1, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    iput v4, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getScaleFactor()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mScale:F

    .line 46
    .line 47
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [F

    .line 67
    .line 68
    aput v4, v6, v3

    .line 69
    .line 70
    aput v5, v6, v1

    .line 71
    .line 72
    iput-object v6, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 73
    .line 74
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 85
    .line 86
    invoke-static {v4, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v4, -0x1

    .line 91
    if-ne v4, v2, :cond_1

    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-virtual {v4, v2, v5}, Lcom/autonavi/ae/gmap/AMapController;->getGestureONOFF(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    xor-int/2addr v4, v1

    .line 105
    iput-boolean v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mlockZoom:Z

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getFocusX()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-int v4, v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getFocusY()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    float-to-int v5, v5

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getActiveId0()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getActiveId1()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ltz v6, :cond_11

    .line 142
    .line 143
    if-ltz v7, :cond_11

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v10, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 178
    .line 179
    iget v11, v10, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->screenWidth:I

    .line 180
    .line 181
    iget v10, v10, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->screenHeight:I

    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/high16 v7, 0x43250000    # 165.0f

    .line 200
    .line 201
    cmpg-float v12, v12, v7

    .line 202
    .line 203
    if-gez v12, :cond_2

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    const/4 v12, 0x0

    .line 208
    :goto_0
    int-to-float v13, v11

    .line 209
    sub-float/2addr v13, v8

    .line 210
    cmpg-float v8, v13, v7

    .line 211
    .line 212
    if-gez v8, :cond_3

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v8, 0x0

    .line 217
    :goto_1
    cmpg-float v9, v9, v7

    .line 218
    .line 219
    if-gez v9, :cond_4

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/4 v9, 0x0

    .line 224
    :goto_2
    int-to-float v13, v10

    .line 225
    sub-float/2addr v13, v6

    .line 226
    cmpg-float v6, v13, v7

    .line 227
    .line 228
    if-gez v6, :cond_5

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v6, 0x0

    .line 233
    :goto_3
    if-eq v8, v12, :cond_6

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const/4 v7, 0x0

    .line 238
    :goto_4
    if-eq v9, v6, :cond_7

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const/4 v13, 0x0

    .line 243
    :goto_5
    if-eqz v7, :cond_8

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v14, 0x0

    .line 250
    :goto_6
    if-nez v7, :cond_9

    .line 251
    .line 252
    if-eqz v13, :cond_a

    .line 253
    .line 254
    :cond_9
    iput-boolean v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isEdgeAnchor:Z

    .line 255
    .line 256
    :cond_a
    iget-boolean v15, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isEdgeAnchor:Z

    .line 257
    .line 258
    if-eqz v15, :cond_11

    .line 259
    .line 260
    if-eqz v14, :cond_c

    .line 261
    .line 262
    if-eqz v12, :cond_b

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    if-eqz v8, :cond_10

    .line 267
    .line 268
    move v4, v11

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    if-eqz v7, :cond_e

    .line 271
    .line 272
    if-eqz v12, :cond_d

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    if-eqz v8, :cond_e

    .line 277
    .line 278
    move v4, v11

    .line 279
    :cond_e
    :goto_7
    if-eqz v13, :cond_10

    .line 280
    .line 281
    if-eqz v9, :cond_f

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_f
    if-eqz v6, :cond_10

    .line 286
    .line 287
    move v5, v10

    .line 288
    :cond_10
    :goto_8
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->edgeAnchor:Landroid/graphics/Point;

    .line 289
    .line 290
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    iput v5, v6, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    :cond_11
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreFocus:Landroid/graphics/Point;

    .line 295
    .line 296
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 297
    .line 298
    iput v5, v6, Landroid/graphics/Point;->y:I

    .line 299
    .line 300
    iget-object v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreMove:Landroid/graphics/Point;

    .line 301
    .line 302
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 303
    .line 304
    iput v5, v6, Landroid/graphics/Point;->y:I

    .line 305
    .line 306
    iput-boolean v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mHasEnterScale:Z

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getScaleFactor()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleFactor:F

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEventTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    iput-wide v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleTime:J

    .line 319
    .line 320
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 342
    .line 343
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 344
    .line 345
    iget-object v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 346
    .line 347
    invoke-virtual {v3, v2, v4}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 348
    .line 349
    .line 350
    return v1

    .line 351
    :cond_12
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 354
    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-interface {v3, v2, v6, v7}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionStart(IFF)Z

    .line 374
    .line 375
    .line 376
    :cond_13
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 377
    .line 378
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_14

    .line 385
    .line 386
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 387
    .line 388
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v3, v2, v6}, Lcom/autonavi/ae/gmap/listener/MapListener;->onScaleRotateBegin(ILandroid/view/MotionEvent;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 402
    .line 403
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 413
    .line 414
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 415
    .line 416
    new-instance v12, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;

    .line 417
    .line 418
    int-to-float v9, v4

    .line 419
    int-to-float v10, v5

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpan()F

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/16 v7, 0x64

    .line 425
    .line 426
    const/high16 v8, 0x3f800000    # 1.0f

    .line 427
    .line 428
    move-object v6, v12

    .line 429
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;-><init>(IFFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2, v12}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 433
    .line 434
    .line 435
    return v1
.end method

.method public onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1602(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 10
    .line 11
    iget v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 12
    .line 13
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    aput v2, v4, v1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput v3, v4, v2

    .line 44
    .line 45
    iput-object v4, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getScaleFactor()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mScale:F

    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getEventTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mCurrEventTime:J

    .line 90
    .line 91
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpans:[F

    .line 92
    .line 93
    iget v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpansCount:I

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    rem-int/2addr v4, v5

    .line 98
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpan()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleSpan:F

    .line 103
    .line 104
    sub-float/2addr v6, v7

    .line 105
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->getMinScreenPixels()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    div-float/2addr v6, v7

    .line 117
    aput v6, v3, v4

    .line 118
    .line 119
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpansCount:I

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    iput v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpansCount:I

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isSendReport:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->scaleRatio:F

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->isEdgeAnchor:Z

    .line 130
    .line 131
    if-le v3, v5, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v5, v3

    .line 135
    :goto_0
    const/4 v3, 0x0

    .line 136
    :goto_1
    if-ge v3, v5, :cond_2

    .line 137
    .line 138
    iget v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->scaleRatio:F

    .line 139
    .line 140
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleSpans:[F

    .line 141
    .line 142
    aget v7, v7, v3

    .line 143
    .line 144
    add-float/2addr v6, v7

    .line 145
    iput v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->scaleRatio:F

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getScaleFactor()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    float-to-double v5, p1

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    double-to-float p1, v5

    .line 159
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleFactor:F

    .line 160
    .line 161
    float-to-double v5, v3

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    double-to-float v3, v5

    .line 167
    sub-float/2addr p1, v3

    .line 168
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->scaleDelta:F

    .line 169
    .line 170
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleVectors:[F

    .line 171
    .line 172
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v5, 0x5

    .line 179
    rem-int/2addr v3, v5

    .line 180
    iget v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->scaleDelta:F

    .line 181
    .line 182
    aput v6, p1, v3

    .line 183
    .line 184
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mDeltaTime:[J

    .line 185
    .line 186
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    rem-int/2addr v3, v5

    .line 193
    iget-wide v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mCurrEventTime:J

    .line 194
    .line 195
    iget-wide v8, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mPreScaleTime:J

    .line 196
    .line 197
    sub-long/2addr v6, v8

    .line 198
    aput-wide v6, p1, v3

    .line 199
    .line 200
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$908(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-le p1, v5, :cond_3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_2
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    :goto_3
    if-ge p1, v5, :cond_4

    .line 224
    .line 225
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mScaleVectors:[F

    .line 226
    .line 227
    aget v3, v3, p1

    .line 228
    .line 229
    add-float/2addr v4, v3

    .line 230
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mDeltaTime:[J

    .line 231
    .line 232
    aget-wide v8, v3, p1

    .line 233
    .line 234
    add-long/2addr v6, v8

    .line 235
    add-int/2addr p1, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 238
    .line 239
    long-to-float v2, v6

    .line 240
    div-float/2addr v4, v2

    .line 241
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 242
    .line 243
    mul-float v4, v4, v2

    .line 244
    .line 245
    iput v4, p1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mVeLocityFloat:F

    .line 246
    .line 247
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 262
    .line 263
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
