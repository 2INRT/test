.class Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/AMapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerMapCoreCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/AMapController;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnCreateBitmapFromGLSurface(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/ae/gmap/AMapController;->access$1000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/ae/gmap/AMapController;->access$1100(Lcom/autonavi/ae/gmap/AMapController;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/autonavi/ae/gmap/AMapController;->access$1000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/autonavi/ae/gmap/AMapController;->access$1100(Lcom/autonavi/ae/gmap/AMapController;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v5, "OnCreateBitmapFromGLSurface: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v3, p1}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/autonavi/ae/gmap/AMapController;->access$1200(Lcom/autonavi/ae/gmap/AMapController;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/autonavi/ae/gmap/AMapController;->access$1200(Lcom/autonavi/ae/gmap/AMapController;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/autonavi/ae/gmap/AMapController;->access$1200(Lcom/autonavi/ae/gmap/AMapController;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1200(Lcom/autonavi/ae/gmap/AMapController;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float p1, p1, v3

    .line 113
    .line 114
    float-to-int p1, p1

    .line 115
    int-to-float v0, v0

    .line 116
    mul-float v0, v0, v3

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    div-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    invoke-static {v2, p1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/graphics/Rect;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v7, v8, v8, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v5, v4, p1, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    .line 180
    .line 181
    :cond_1
    if-eqz v4, :cond_2

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1300(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1300(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v1}, Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;->onCallBack(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->access$1302(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_0
    nop

    .line 216
    goto :goto_0

    .line 217
    :catch_1
    nop

    .line 218
    goto :goto_1

    .line 219
    :catch_2
    nop

    .line 220
    goto :goto_2

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1300(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1300(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;->onCallBack(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 239
    .line 240
    invoke-static {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->access$1302(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1300(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1300(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;->onCallBack(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 262
    .line 263
    invoke-static {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->access$1302(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :goto_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1300(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1300(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;->onCallBack(Landroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 285
    .line 286
    invoke-static {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->access$1302(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_3
    return-void
.end method

.method public OnRenderStatisticsInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->OnRenderStatisticsInfo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OnRequireMapCloudResource(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1700(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$1700(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->startSceneRequset(ILjava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public OnScreenShot(II[B[JLandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    const-string/jumbo p3, "onScreenShotFinished mBitmapPath = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onScreenShotFinished file time: "

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "OnScreenShot: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/autonavi/ae/gmap/AMapController;->DEBUG_SCREEN_SHOT_PERFORMANCE:Z

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-wide v5, v1, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotTimeStamp:J

    .line 40
    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v1, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotTimeStamp:J

    .line 50
    .line 51
    :cond_0
    if-eqz p4, :cond_8

    .line 52
    .line 53
    array-length v1, p4

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-ne v1, v2, :cond_8

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aget-wide v1, p4, v1

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget v3, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->ESCREEN_SHOT_CALLBACK_BUFFER:I

    .line 67
    .line 68
    const-string/jumbo v4, "screenshot"

    .line 69
    .line 70
    .line 71
    if-ne p2, v3, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 74
    .line 75
    iget-boolean p2, p2, Lcom/autonavi/ae/gmap/AMapController;->DEBUG_SCREEN_SHOT_PERFORMANCE:Z

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo p5, "onScreenShotFinished buffer time: "

    .line 86
    .line 87
    .line 88
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p5, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 92
    .line 93
    iget-wide v5, p5, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotTimeStamp:J

    .line 94
    .line 95
    invoke-static {p2, p3, v5, v6, p4}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {v4, p4}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 103
    .line 104
    iput-wide p2, p4, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotTimeStamp:J

    .line 105
    .line 106
    :cond_2
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 107
    .line 108
    invoke-static {p2, p1, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->access$1400(Lcom/autonavi/ae/gmap/AMapController;IJ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    const/4 v1, 0x6

    .line 114
    aget-wide v1, p4, v1

    .line 115
    .line 116
    long-to-int v2, v1

    .line 117
    const/4 v1, 0x7

    .line 118
    aget-wide v5, p4, v1

    .line 119
    .line 120
    long-to-int v1, v5

    .line 121
    const/4 v3, 0x5

    .line 122
    aget-wide v5, p4, v3

    .line 123
    .line 124
    long-to-int p4, v5

    .line 125
    if-lez v2, :cond_8

    .line 126
    .line 127
    if-lez v1, :cond_8

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-eq p4, v1, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    if-ne p4, v1, :cond_8

    .line 134
    .line 135
    :cond_4
    sget p4, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->ESCREEN_SHOT_CALLBACK_BITMAP:I

    .line 136
    .line 137
    if-ne p2, p4, :cond_6

    .line 138
    .line 139
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 140
    .line 141
    iget-boolean p2, p2, Lcom/autonavi/ae/gmap/AMapController;->DEBUG_SCREEN_SHOT_PERFORMANCE:Z

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    new-instance p4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v0, "onScreenShotFinished bitmap time: "

    .line 152
    .line 153
    .line 154
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 158
    .line 159
    iget-wide v0, v0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotTimeStamp:J

    .line 160
    .line 161
    invoke-static {p2, p3, v0, v1, p4}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-static {v4, p4}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p4, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 169
    .line 170
    iput-wide p2, p4, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotTimeStamp:J

    .line 171
    .line 172
    :cond_5
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 173
    .line 174
    invoke-static {p2, p1, p5}, Lcom/autonavi/ae/gmap/AMapController;->access$1500(Lcom/autonavi/ae/gmap/AMapController;ILandroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_6
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/autonavi/ae/gmap/AMapController;->access$500(Lcom/autonavi/ae/gmap/AMapController;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lcom/autonavi/ae/gmap/utils/GLFileUtil;->getSaveBitmapPath(Landroid/content/Context;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 196
    .line 197
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 207
    .line 208
    sget v2, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->SCREEN_SHOT_BITMAP_COMPRESS_RATIO:I

    .line 209
    .line 210
    invoke-virtual {p5, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 220
    .line 221
    iget-boolean p2, p2, Lcom/autonavi/ae/gmap/AMapController;->DEBUG_SCREEN_SHOT_PERFORMANCE:Z

    .line 222
    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p5, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 235
    .line 236
    iget-wide v5, p5, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotTimeStamp:J

    .line 237
    .line 238
    sub-long v5, v1, v5

    .line 239
    .line 240
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {v4, p2}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 251
    .line 252
    iput-wide v1, p2, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotTimeStamp:J

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception p1

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {v4, p2}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 273
    .line 274
    invoke-static {p2, p1, p4}, Lcom/autonavi/ae/gmap/AMapController;->access$1600(Lcom/autonavi/ae/gmap/AMapController;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo p3, " file error IOException: "

    .line 281
    .line 282
    .line 283
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {v4, p2}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_2
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$500(Lcom/autonavi/ae/gmap/AMapController;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "getUserAgent: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/autonavi/ae/gmap/AMapController;->access$600(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$600(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public onChangeMapLogo(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "onChangeMapLogo: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$400(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/autonavi/ae/gmap/AMapController;->access$400(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v1, v0}, Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;->setScaleColor(III)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/autonavi/ae/gmap/AMapController;->access$400(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1, v0, v1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;->setScaleColor(III)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onClearException(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "onClearException: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->onMapTipClear(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onEGLSurfaceChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "onEGLSurfaceChanged: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 28
    .line 29
    iput p2, v0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    .line 30
    .line 31
    iput p3, v0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$700(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;->onSurfaceChanged(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onException(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "onException: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3ec

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapCenter(I)Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapZoomer(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lcom/autonavi/ae/gmap/AMapView;->mExceptionX:I

    .line 56
    .line 57
    if-ne v4, v1, :cond_1

    .line 58
    .line 59
    iget v4, v3, Lcom/autonavi/ae/gmap/AMapView;->mExceptionY:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_1

    .line 62
    .line 63
    iget v4, v3, Lcom/autonavi/ae/gmap/AMapView;->mExceptionLevel:F

    .line 64
    .line 65
    cmpl-float v4, v4, v2

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-wide v6, v3, Lcom/autonavi/ae/gmap/AMapView;->mOldExceptionTime:J

    .line 75
    .line 76
    sub-long/2addr v4, v6

    .line 77
    const-wide/16 v6, 0x1388

    .line 78
    .line 79
    cmp-long v8, v4, v6

    .line 80
    .line 81
    if-gez v8, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, v3, Lcom/autonavi/ae/gmap/AMapView;->mOldExceptionTime:J

    .line 89
    .line 90
    iput v1, v3, Lcom/autonavi/ae/gmap/AMapView;->mExceptionX:I

    .line 91
    .line 92
    iput v0, v3, Lcom/autonavi/ae/gmap/AMapView;->mExceptionY:I

    .line 93
    .line 94
    iput v2, v3, Lcom/autonavi/ae/gmap/AMapView;->mExceptionLevel:F

    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->getErrorInfo(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$300(Lcom/autonavi/ae/gmap/AMapController;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback$1;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback$1;-><init>(Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public declared-synchronized onRenderDeviceCreated(II)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onRenderDeviceCreated: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getDeviceRenderer(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->mstrGPUInfor:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$700(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;->onRenderDeviceCreated(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/autonavi/ae/gmap/AMapController;->access$800(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/gesture/IES2WarningListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/autonavi/ae/gmap/AMapController;->access$800(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/gesture/IES2WarningListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/autonavi/ae/gmap/gesture/IES2WarningListener;->onWarning()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public onRenderDeviceDestroyed(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "onRenderDeviceDestroyed: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$300(Lcom/autonavi/ae/gmap/AMapController;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    array-length v2, v0

    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "onRenderDeviceDestroyed engine id: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget v4, v0, v1

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 86
    .line 87
    aget v3, v0, v1

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->destroyMapView(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->access$900(Lcom/autonavi/ae/gmap/AMapController;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    throw p1

    .line 102
    :catch_0
    :goto_3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$700(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;->onRenderDeviceDestroyed(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onSendRenderCompleteFrameInfo(I[Lcom/autonavi/jni/ae/gmap/glinterface/MapFrameInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$700(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;->onSendRenderCompleteFrameInfo(I[Lcom/autonavi/jni/ae/gmap/glinterface/MapFrameInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceRenderFrame(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$700(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;->onSurfaceRenderFrame(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public postOnUIThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "postOnUIThread: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$300(Lcom/autonavi/ae/gmap/AMapController;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
