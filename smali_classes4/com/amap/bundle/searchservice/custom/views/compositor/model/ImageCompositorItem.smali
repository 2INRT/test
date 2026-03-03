.class public Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private alwaysInBounds:Z

.field private autoTop:Z

.field private buttons:Lcom/alibaba/fastjson/JSONObject;

.field private content:Ljava/lang/String;

.field private contentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

.field private contentDraggable:Z

.field private contentFillMode:Ljava/lang/String;

.field private contentRotatable:Z

.field private contentRotation:I

.field private contentScale:F

.field private contentScaleMax:F

.field private contentScaleMin:F

.field private contentSnap:Ljava/lang/String;

.field private contentSnapStyle:Lcom/alibaba/fastjson/JSONObject;

.field private contentUrl:Ljava/lang/String;

.field private croppable:Z

.field private dashBorderStyle:Lcom/alibaba/fastjson/JSONObject;

.field private direction:Ljava/lang/String;

.field private extra:Lcom/alibaba/fastjson/JSONObject;

.field private frame:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

.field private id:Ljava/lang/String;

.field private mask:Ljava/lang/String;

.field private miniBoundsGap:Ljava/lang/String;

.field private movable:Z

.field private rotatable:Z

.field private rotation:I

.field private selectable:Z

.field private selected:Z

.field private showBorderOnDragging:Z

.field private showDashBorder:Z

.field private zoomable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentScale:F

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 14
    .line 15
    const-string/jumbo v1, "100%"

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentFillMode:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentScaleMin:F

    .line 21
    .line 22
    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentScaleMax:F

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isMovable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isMovable()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelectable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelectable()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isCroppable()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isCroppable()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentRotatable()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentRotatable()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isRotatable()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isRotatable()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isZoomable()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isZoomable()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentRotation()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentRotation()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScale()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScale()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isAutoTop()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isAutoTop()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v1, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScaleMin()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScaleMin()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScaleMax()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScaleMax()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isShowDashBorder()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isShowDashBorder()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v1, v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentDraggable()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentDraggable()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v1, v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getDirection()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getDirection()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getFrame()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getFrame()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentCenter()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentCenter()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getButtons()Lcom/alibaba/fastjson/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getButtons()Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentFillMode()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentFillMode()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getMask()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getMask()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getDashBorderStyle()Lcom/alibaba/fastjson/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getDashBorderStyle()Lcom/alibaba/fastjson/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentSnap()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentSnap()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_2

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentSnapStyle()Lcom/alibaba/fastjson/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentSnapStyle()Lcom/alibaba/fastjson/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContent()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContent()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_2

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_2
    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0
.end method

.method public getButtons()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->buttons:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentCenter()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentFillMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentFillMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getContentScaleMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentScaleMax:F

    .line 2
    .line 3
    return v0
.end method

.method public getContentScaleMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentScaleMin:F

    .line 2
    .line 3
    return v0
.end method

.method public getContentSnap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentSnap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentSnapStyle()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentSnapStyle:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDashBorderStyle()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->dashBorderStyle:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrame()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->frame:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->mask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiniBoundsGap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->miniBoundsGap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getFrame()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getDirection()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isMovable()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelectable()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isCroppable()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentRotatable()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isRotatable()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isZoomable()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentRotation()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScale()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentCenter()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getButtons()Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isAutoTop()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentFillMode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScaleMin()F

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScaleMax()F

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getMask()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isShowDashBorder()Z

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getDashBorderStyle()Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentDraggable()Z

    .line 154
    .line 155
    .line 156
    move-result v24

    .line 157
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentSnap()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentSnapStyle()Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v26

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContent()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v27

    .line 173
    move-object/from16 v28, v15

    .line 174
    .line 175
    const/16 v15, 0x1c

    .line 176
    .line 177
    new-array v15, v15, [Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    aput-object v0, v15, v29

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object v1, v15, v0

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aput-object v2, v15, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput-object v3, v15, v0

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput-object v4, v15, v0

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v5, v15, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput-object v6, v15, v0

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aput-object v7, v15, v0

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    aput-object v8, v15, v0

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    aput-object v9, v15, v0

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    aput-object v10, v15, v0

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    aput-object v11, v15, v0

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    aput-object v12, v15, v0

    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    aput-object v13, v15, v0

    .line 227
    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    aput-object v14, v15, v0

    .line 231
    .line 232
    const/16 v0, 0xf

    .line 233
    .line 234
    aput-object v28, v15, v0

    .line 235
    .line 236
    const/16 v0, 0x10

    .line 237
    .line 238
    aput-object v16, v15, v0

    .line 239
    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    aput-object v17, v15, v0

    .line 243
    .line 244
    const/16 v0, 0x12

    .line 245
    .line 246
    aput-object v18, v15, v0

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    aput-object v19, v15, v0

    .line 251
    .line 252
    const/16 v0, 0x14

    .line 253
    .line 254
    aput-object v20, v15, v0

    .line 255
    .line 256
    const/16 v0, 0x15

    .line 257
    .line 258
    aput-object v21, v15, v0

    .line 259
    .line 260
    const/16 v0, 0x16

    .line 261
    .line 262
    aput-object v22, v15, v0

    .line 263
    .line 264
    const/16 v0, 0x17

    .line 265
    .line 266
    aput-object v23, v15, v0

    .line 267
    .line 268
    const/16 v0, 0x18

    .line 269
    .line 270
    aput-object v24, v15, v0

    .line 271
    .line 272
    const/16 v0, 0x19

    .line 273
    .line 274
    aput-object v25, v15, v0

    .line 275
    .line 276
    const/16 v0, 0x1a

    .line 277
    .line 278
    aput-object v26, v15, v0

    .line 279
    .line 280
    const/16 v0, 0x1b

    .line 281
    .line 282
    aput-object v27, v15, v0

    .line 283
    .line 284
    invoke-static {v15}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    return v0
.end method

.method public isAlwaysInBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->alwaysInBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->autoTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContentDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentDraggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContentRotatable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentRotatable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCroppable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->croppable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->movable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRotatable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->rotatable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->selectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowBorderOnDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->showBorderOnDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowDashBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->showDashBorder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->zoomable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlwaysInBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->alwaysInBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->autoTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setButtons(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->buttons:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentCenter(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 2
    .line 3
    return-void
.end method

.method public setContentDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentDraggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentFillMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentFillMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentRotatable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentRotatable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setContentScaleMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentScaleMax:F

    .line 2
    .line 3
    return-void
.end method

.method public setContentScaleMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentScaleMin:F

    .line 2
    .line 3
    return-void
.end method

.method public setContentSnap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentSnap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentSnapStyle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentSnapStyle:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCroppable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->croppable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDashBorderStyle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->dashBorderStyle:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->frame:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->mask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiniBoundsGap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->miniBoundsGap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->movable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotatable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->rotatable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->rotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->selectable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowBorderOnDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->showBorderOnDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowDashBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->showDashBorder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->zoomable:Z

    .line 2
    .line 3
    return-void
.end method
