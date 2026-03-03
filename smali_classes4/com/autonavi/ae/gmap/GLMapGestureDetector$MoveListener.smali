.class Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/GLMapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveListener"
.end annotation


# static fields
.field private static final MAX_SLID_VELOCITY:I = 0x2328

.field private static final MIN_SLID_VELOCITY:F = 0.5f

.field private static final MOVE_VECTOR_COUNT:I = 0x5

.field private static final SLOW_SLID_VELOCITY:I = 0xbb8


# instance fields
.field private final HIDDEN_CENTER_Y_OFFSET:F

.field private final HIDDEN_GESTURE_ENTER_THRESHOLD:F

.field private final HIDDEN_GESTURE_PAUSE_COUNT:I

.field private final HIDDEN_HOVER_COEFFICIENT:F

.field private final HIDDEN_HOVER_THRESHOLD:F

.field private final HIDDEN_ROTATE_CENTER_INCLUDE_THRESHOLD:F

.field private final HIDDEN_ROTATE_COEFFICIENT:F

.field private final MOVE_THRESHOLD:F

.field private hasHovered:Z

.field private mDeltaTime:[J

.field private final mFirstPoint:Landroid/graphics/PointF;

.field private mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private mHiddenHoverEntered:Z

.field private mHiddenRotateEntered:Z

.field private final mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private mMoveVectors:[Landroid/graphics/PointF;

.field private mPauseTime:I

.field private final mRotateGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->MOVE_THRESHOLD:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->HIDDEN_GESTURE_ENTER_THRESHOLD:F

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->HIDDEN_GESTURE_PAUSE_COUNT:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->HIDDEN_ROTATE_COEFFICIENT:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 6
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->HIDDEN_HOVER_COEFFICIENT:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 7
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->HIDDEN_HOVER_THRESHOLD:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 8
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->HIDDEN_ROTATE_CENTER_INCLUDE_THRESHOLD:F

    .line 9
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->HIDDEN_CENTER_Y_OFFSET:F

    const/4 p1, 0x5

    .line 10
    new-array v0, p1, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mMoveVectors:[Landroid/graphics/PointF;

    .line 11
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mDeltaTime:[J

    .line 12
    new-instance p1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 13
    new-instance p1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mRotateGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 14
    new-instance p1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mFirstPoint:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->hasHovered:Z

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHiddenRotateEntered:Z

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHiddenHoverEntered:Z

    .line 19
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mPauseTime:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    return-void
.end method

.method private handleHiddenGesture(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    iget v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 6
    .line 7
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-array v5, v1, [F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput v3, v5, v6

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput v4, v5, v3

    .line 38
    .line 39
    iput-object v5, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_0
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 72
    .line 73
    invoke-static {v5, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, -0x1

    .line 78
    if-ne v5, v0, :cond_1

    .line 79
    .line 80
    return v6

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getFocusDelta()Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->dip2px(F)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-float v8, v8

    .line 100
    cmpg-float v7, v7, v8

    .line 101
    .line 102
    if-gez v7, :cond_2

    .line 103
    .line 104
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v8, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->dip2px(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v8, v8

    .line 117
    cmpg-float v7, v7, v8

    .line 118
    .line 119
    if-gez v7, :cond_2

    .line 120
    .line 121
    iget v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mPauseTime:I

    .line 122
    .line 123
    add-int/2addr v7, v3

    .line 124
    iput v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mPauseTime:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mPauseTime:I

    .line 128
    .line 129
    if-lez v7, :cond_3

    .line 130
    .line 131
    sub-int/2addr v7, v3

    .line 132
    iput v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mPauseTime:I

    .line 133
    .line 134
    :cond_3
    :goto_0
    iget v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mPauseTime:I

    .line 135
    .line 136
    if-ne v7, v1, :cond_4

    .line 137
    .line 138
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHiddenHoverEntered:Z

    .line 139
    .line 140
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHiddenRotateEntered:Z

    .line 141
    .line 142
    iput v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mPauseTime:I

    .line 143
    .line 144
    :cond_4
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 145
    .line 146
    invoke-static {v7}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 153
    .line 154
    invoke-static {v7}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v7, v0, v1, v8, v10}, Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;->onLongPressMove(IIFF)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getDeltaDegree()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/high16 v8, 0x42700000    # 60.0f

    .line 182
    .line 183
    cmpg-float v10, v7, v8

    .line 184
    .line 185
    if-gez v10, :cond_6

    .line 186
    .line 187
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHiddenHoverEntered:Z

    .line 188
    .line 189
    :cond_6
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->dip2px(F)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v11, v11

    .line 202
    const/16 v12, 0x65

    .line 203
    .line 204
    cmpl-float v10, v10, v11

    .line 205
    .line 206
    if-lez v10, :cond_a

    .line 207
    .line 208
    cmpl-float v7, v7, v8

    .line 209
    .line 210
    if-ltz v7, :cond_a

    .line 211
    .line 212
    iget-boolean v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHiddenRotateEntered:Z

    .line 213
    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->hasHovered:Z

    .line 217
    .line 218
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHiddenHoverEntered:Z

    .line 219
    .line 220
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 221
    .line 222
    iget-object v7, v7, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v0, v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapModeState(IZ)[I

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aget v8, v7, v6

    .line 233
    .line 234
    if-ne v8, v3, :cond_8

    .line 235
    .line 236
    aget v7, v7, v1

    .line 237
    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    const/16 v8, 0xa

    .line 241
    .line 242
    if-ne v7, v8, :cond_8

    .line 243
    .line 244
    :cond_7
    return v6

    .line 245
    :cond_8
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 246
    .line 247
    invoke-static {v7}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 254
    .line 255
    invoke-static {v7}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$808(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 259
    .line 260
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    invoke-static {v7, v0, v8}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2600(Lcom/autonavi/ae/gmap/GLMapGestureDetector;IF)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 267
    .line 268
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->px2dip(F)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    int-to-float v7, v7

    .line 275
    const v8, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    mul-float v7, v7, v8

    .line 279
    .line 280
    iget-object v8, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 281
    .line 282
    iget-object v8, v8, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 283
    .line 284
    new-instance v10, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;

    .line 285
    .line 286
    invoke-direct {v10, v12, v7}, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;-><init>(IF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0, v10}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_1
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iget-object v8, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->dip2px(F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-float v8, v8

    .line 305
    cmpl-float v7, v7, v8

    .line 306
    .line 307
    if-lez v7, :cond_e

    .line 308
    .line 309
    iget-boolean v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHiddenHoverEntered:Z

    .line 310
    .line 311
    if-nez v7, :cond_e

    .line 312
    .line 313
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHiddenRotateEntered:Z

    .line 314
    .line 315
    iget-object v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mRotateGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 316
    .line 317
    iget-object v8, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 318
    .line 319
    iget v8, v8, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 320
    .line 321
    iput v8, v7, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 322
    .line 323
    iput v1, v7, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 324
    .line 325
    const/4 v8, 0x5

    .line 326
    iput v8, v7, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    new-array v10, v1, [F

    .line 345
    .line 346
    aput v8, v10, v6

    .line 347
    .line 348
    aput v9, v10, v3

    .line 349
    .line 350
    iput-object v10, v7, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 351
    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mRotateGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 361
    .line 362
    .line 363
    return v6

    .line 364
    :cond_b
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 365
    .line 366
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->px2dip(F)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    int-to-float v4, v4

    .line 373
    const/high16 v5, 0x3f000000    # 0.5f

    .line 374
    .line 375
    mul-float v4, v4, v5

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mFirstPoint:Landroid/graphics/PointF;

    .line 386
    .line 387
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 388
    .line 389
    sub-float/2addr v5, v6

    .line 390
    const/4 v6, 0x0

    .line 391
    cmpg-float v6, v5, v6

    .line 392
    .line 393
    if-gez v6, :cond_d

    .line 394
    .line 395
    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 396
    .line 397
    const/high16 v7, 0x41a00000    # 20.0f

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->dip2px(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    neg-int v6, v6

    .line 404
    int-to-float v6, v6

    .line 405
    cmpl-float v5, v5, v6

    .line 406
    .line 407
    if-lez v5, :cond_c

    .line 408
    .line 409
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mFirstPoint:Landroid/graphics/PointF;

    .line 410
    .line 411
    invoke-virtual {p1, v5}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getIncludedDegreeToCenter(Landroid/graphics/PointF;)F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    cmpg-float p1, p1, v7

    .line 416
    .line 417
    if-ltz p1, :cond_d

    .line 418
    .line 419
    :cond_c
    neg-float v4, v4

    .line 420
    :cond_d
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 421
    .line 422
    iget-object v5, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 423
    .line 424
    new-instance v6, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;

    .line 425
    .line 426
    iget p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->screenWidth:I

    .line 427
    .line 428
    div-int/2addr p1, v1

    .line 429
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mFirstPoint:Landroid/graphics/PointF;

    .line 430
    .line 431
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    float-to-int v1, v1

    .line 434
    invoke-direct {v6, v12, v4, p1, v1}, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;-><init>(IFII)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0, v6}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 443
    .line 444
    const/16 v1, 0xc

    .line 445
    .line 446
    invoke-interface {p1, v0, v1, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setHiddenControlGestureType(III)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 452
    .line 453
    const/16 v1, 0x40

    .line 454
    .line 455
    invoke-interface {p1, v0, v1}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureSubType(II)V

    .line 456
    .line 457
    .line 458
    :cond_e
    return v3
.end method

.method private handleHiddenGestureBegin(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mFirstPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    iget v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->screenWidth:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2102(Lcom/autonavi/ae/gmap/GLMapGestureDetector;J)J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 35
    .line 36
    iget v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 37
    .line 38
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v5, v4, [F

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput v2, v5, v6

    .line 67
    .line 68
    aput v3, v5, v1

    .line 69
    .line 70
    iput-object v5, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mRotateGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 93
    .line 94
    iget v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 95
    .line 96
    iput v5, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 97
    .line 98
    iput v1, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    iput v5, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-array v4, v4, [F

    .line 120
    .line 121
    aput v5, v4, v6

    .line 122
    .line 123
    aput v7, v4, v1

    .line 124
    .line 125
    iput-object v4, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mRotateGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 160
    .line 161
    invoke-static {v2, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, -0x1

    .line 166
    if-ne v2, v0, :cond_1

    .line 167
    .line 168
    return v6

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2202(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v2, v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2302(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2500(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-interface {v2, v0, v3, v4}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionStart(IFF)Z

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v2, v0, v3}, Lcom/autonavi/ae/gmap/listener/MapListener;->onScaleRotateBegin(ILandroid/view/MotionEvent;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2, v0, v3}, Lcom/autonavi/ae/gmap/listener/MapListener;->onHoveBegin(ILandroid/view/MotionEvent;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 275
    .line 276
    new-instance v3, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->getMapAngle(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    float-to-int v5, v5

    .line 291
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    float-to-int p1, p1

    .line 300
    const/16 v6, 0x64

    .line 301
    .line 302
    invoke-direct {v3, v6, v4, v5, p1}, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;-><init>(IFII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 311
    .line 312
    new-instance v2, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v6, v3}, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;-><init>(IF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 322
    .line 323
    .line 324
    return v1
.end method

.method private handleHiddenGestureEnd(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 9
    .line 10
    iget v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 11
    .line 12
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v5, v4, [F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput v2, v5, v6

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput v3, v5, v2

    .line 44
    .line 45
    iput-object v5, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mRotateGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 60
    .line 61
    iget v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 62
    .line 63
    iput v5, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 64
    .line 65
    iput v1, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    iput v5, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-array v4, v4, [F

    .line 87
    .line 88
    aput v5, v4, v6

    .line 89
    .line 90
    aput v7, v4, v2

    .line 91
    .line 92
    iput-object v4, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 93
    .line 94
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;->onLongPressMove(IIFF)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, -0x1

    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mRotateGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mHoveGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0, v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->hasHovered:Z

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    const/4 v2, 0x7

    .line 188
    invoke-interface {p1, v0, v1, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setHiddenControlGestureType(III)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2100(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setHiddenControlGestureTime(JJ)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 209
    .line 210
    new-instance v1, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getMapAngle(I)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v3, 0x66

    .line 217
    .line 218
    invoke-direct {v1, v3, v2, v6, v6}, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;-><init>(IFII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 227
    .line 228
    new-instance v1, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-direct {v1, v3, v2}, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;-><init>(IF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->startMapPitchOverScrollAnim(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v0, v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 263
    .line 264
    invoke-static {p1, v6}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1302(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 265
    .line 266
    .line 267
    iput-boolean v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->hasHovered:Z

    .line 268
    .line 269
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 270
    .line 271
    invoke-static {p1, v6}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2202(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    invoke-static {p1, v0, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2102(Lcom/autonavi/ae/gmap/GLMapGestureDetector;J)J

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public onMove(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_7

    .line 11
    .line 12
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 33
    .line 34
    iget v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 35
    .line 36
    iput v4, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 37
    .line 38
    iput v0, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    iput v4, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    aput v4, v0, v1

    .line 62
    .line 63
    aput v5, v0, v2

    .line 64
    .line 65
    iput-object v0, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 98
    .line 99
    invoke-static {v3, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, -0x1

    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getFocusDelta()Landroid/graphics/PointF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float v4, v4, v5

    .line 120
    .line 121
    if-gtz v4, :cond_5

    .line 122
    .line 123
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    cmpl-float v4, v4, v5

    .line 130
    .line 131
    if-lez v4, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return v1

    .line 135
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 157
    .line 158
    new-instance v4, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;

    .line 159
    .line 160
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    const/16 v7, 0x65

    .line 165
    .line 166
    invoke-direct {v4, v7, v5, v6}, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;-><init>(IFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v4}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mMoveVectors:[Landroid/graphics/PointF;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    rem-int/lit8 v1, v1, 0x5

    .line 181
    .line 182
    aput-object v3, v0, v1

    .line 183
    .line 184
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mDeltaTime:[J

    .line 185
    .line 186
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    rem-int/lit8 v1, v1, 0x5

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getTimeDelta()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    aput-wide v3, v0, v1

    .line 199
    .line 200
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2008(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_7
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->handleHiddenGesture(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1
.end method

.method public onMoveBegin(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 14
    .line 15
    iget v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 16
    .line 17
    iput v3, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 18
    .line 19
    iput v1, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    iput v3, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [F

    .line 42
    .line 43
    aput v3, v5, v0

    .line 44
    .line 45
    aput v4, v5, v1

    .line 46
    .line 47
    iput-object v5, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, -0x1

    .line 97
    if-ne v3, v2, :cond_1

    .line 98
    .line 99
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v0, v2, v3, v4}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionStart(IFF)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->onMoveBegin(ILandroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 154
    .line 155
    new-instance v0, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;

    .line 156
    .line 157
    const/16 v3, 0x64

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v0, v3, v4, v4}, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;-><init>(IFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->handleHiddenGestureBegin(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public onMoveEnd(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 14
    .line 15
    iget v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 16
    .line 17
    iput v3, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    iput v3, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 21
    .line 22
    iput v3, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [F

    .line 42
    .line 43
    aput v3, v5, v1

    .line 44
    .line 45
    aput v4, v5, v0

    .line 46
    .line 47
    iput-object v5, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, -0x1

    .line 97
    if-ne v3, v2, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x5

    .line 107
    if-lez v3, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 112
    .line 113
    invoke-interface {v3, v2, v4, v0}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 119
    .line 120
    new-instance v3, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;

    .line 121
    .line 122
    const/16 v5, 0x66

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v3, v5, v6, v6}, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;-><init>(IFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mMoveVectors:[Landroid/graphics/PointF;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    rem-int/2addr v1, v4

    .line 151
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getFocusDelta()Landroid/graphics/PointF;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->mDeltaTime:[J

    .line 158
    .line 159
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    rem-int/2addr v1, v4

    .line 166
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getTimeDelta()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    aput-wide v2, v0, v1

    .line 171
    .line 172
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2008(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$MoveListener;->handleHiddenGestureEnd(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method
