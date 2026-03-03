.class Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/GLMapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HoverListener"
.end annotation


# static fields
.field private static final HOVER_CHANGE_THRESHOLD:F = 0.0f

.field private static final HOVER_ENTER_THRESHOLD:F = 6.0f

.field private static final TAN_75:F = 3.732f


# instance fields
.field private mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onHove(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

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
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-array v4, v1, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v2, v4, v5

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput v3, v4, v2

    .line 38
    .line 39
    iput-object v4, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    return v5

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/autonavi/ae/gmap/AMapController;->isLockMapCameraDegree(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    return v5

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x3

    .line 99
    if-le v3, v4, :cond_3

    .line 100
    .line 101
    return v5

    .line 102
    :cond_3
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-le v3, v4, :cond_4

    .line 109
    .line 110
    return v5

    .line 111
    :cond_4
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1600(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    return v5

    .line 120
    :cond_5
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapModeState(IZ)[I

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aget v4, v3, v5

    .line 133
    .line 134
    if-ne v4, v2, :cond_7

    .line 135
    .line 136
    aget v1, v3, v1

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    if-ne v1, v3, :cond_7

    .line 143
    .line 144
    :cond_6
    return v5

    .line 145
    :cond_7
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getFocusDelta()Landroid/graphics/PointF;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getFocusDelta()Landroid/graphics/PointF;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/high16 v6, 0x40c00000    # 6.0f

    .line 164
    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->getPointerDelta(I)Landroid/graphics/PointF;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v2}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->getPointerDelta(I)Landroid/graphics/PointF;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    cmpl-float v8, v7, v6

    .line 178
    .line 179
    if-lez v8, :cond_8

    .line 180
    .line 181
    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    cmpl-float v8, v8, v6

    .line 184
    .line 185
    if-gtz v8, :cond_9

    .line 186
    .line 187
    :cond_8
    const/high16 v8, -0x3f400000    # -6.0f

    .line 188
    .line 189
    cmpg-float v7, v7, v8

    .line 190
    .line 191
    if-gez v7, :cond_a

    .line 192
    .line 193
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    cmpg-float v7, v7, v8

    .line 196
    .line 197
    if-gez v7, :cond_a

    .line 198
    .line 199
    :cond_9
    const/4 v7, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_a
    const/4 v7, 0x0

    .line 202
    :goto_0
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    iget v9, p1, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    cmpl-float v8, v8, v9

    .line 207
    .line 208
    if-lez v8, :cond_b

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    move-object v12, v4

    .line 212
    move-object v4, p1

    .line 213
    move-object p1, v12

    .line 214
    :goto_1
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    iget v9, p1, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    sub-float/2addr v8, v9

    .line 219
    float-to-double v8, v8

    .line 220
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    sub-float/2addr v4, p1

    .line 225
    float-to-double v10, v4

    .line 226
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double v8, v8, v10

    .line 236
    .line 237
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    div-double/2addr v8, v10

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    const-wide v10, 0x4050400000000000L    # 65.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmpl-double p1, v8, v10

    .line 253
    .line 254
    if-lez p1, :cond_c

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    move v5, v7

    .line 258
    :goto_2
    if-eqz v5, :cond_d

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    cmpl-float p1, p1, v6

    .line 265
    .line 266
    if-lez p1, :cond_d

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/high16 v1, 0x41200000    # 10.0f

    .line 273
    .line 274
    cmpg-float p1, p1, v1

    .line 275
    .line 276
    if-gez p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 279
    .line 280
    invoke-static {p1, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1902(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$808(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 305
    .line 306
    invoke-static {p1, v0, v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2600(Lcom/autonavi/ae/gmap/GLMapGestureDetector;IF)V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_e
    div-float/2addr v3, v6

    .line 311
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const/4 v1, 0x0

    .line 316
    cmpl-float p1, p1, v1

    .line 317
    .line 318
    if-lez p1, :cond_f

    .line 319
    .line 320
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 323
    .line 324
    new-instance v1, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;

    .line 325
    .line 326
    const/16 v4, 0x65

    .line 327
    .line 328
    invoke-direct {v1, v4, v3}, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;-><init>(IF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$808(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 337
    .line 338
    .line 339
    :cond_f
    return v2
.end method

.method public onHoveBegin(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 15
    .line 16
    iget v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 17
    .line 18
    iput v3, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 19
    .line 20
    iput v0, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    iput v3, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [F

    .line 43
    .line 44
    aput v3, v5, v2

    .line 45
    .line 46
    aput v4, v5, v0

    .line 47
    .line 48
    iput-object v5, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/autonavi/ae/gmap/AMapController;->isLockMapCameraDegree(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v2, v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2302(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2500(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v2, v1, v3, v4}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionStart(IFF)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v2, v1, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onHoveBegin(ILandroid/view/MotionEvent;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 198
    .line 199
    new-instance v2, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;

    .line 200
    .line 201
    const/16 v3, 0x64

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v2, v3, v4}, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;-><init>(IF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 211
    .line 212
    .line 213
    return v0
.end method

.method public onHoveEnd(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    iget v2, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 6
    .line 7
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1902(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [F

    .line 44
    .line 45
    aput v2, v4, v0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v3, v4, v2

    .line 49
    .line 50
    iput-object v4, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 94
    .line 95
    invoke-static {v3, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, -0x1

    .line 100
    if-ne v3, v1, :cond_1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/autonavi/ae/gmap/AMapController;->isLockMapCameraDegree(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x0

    .line 123
    cmpl-float v3, v3, v4

    .line 124
    .line 125
    if-ltz v3, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$800(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-interface {v3, v1, v4, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$2800(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->updatePreEvent(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 159
    .line 160
    new-instance v2, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;

    .line 161
    .line 162
    const/16 v3, 0x66

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v2, v3, v4}, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;-><init>(IF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->startMapPitchOverScrollAnim(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$HoverListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
