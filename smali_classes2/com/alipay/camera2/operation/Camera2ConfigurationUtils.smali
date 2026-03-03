.class public Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final AF_REGION_BOX_DEFAULT_PROPORTION:I = 0x2

.field public static final MAX_ZOOM_RATE:F = 0.5f

.field public static final MIN_ZOOM_RATE:F = 0.0f

.field public static final TAG:Ljava/lang/String; = "Camera2ConfigurationUtils"

.field private static a:I = 0x2

.field private static b:Z = false

.field public static sPipelineMode:Ljava/lang/String; = "none"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAfAeRegion(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "setAfAeRegion canSetAfRegion:"

    .line 2
    .line 3
    .line 4
    sget v1, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v4, "setAfAeRegion sRegionBoxProportion:"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    const-string/jumbo v1, "Camera2ConfigurationUtils"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    .line 29
    .line 30
    if-lez v3, :cond_8

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    if-gt v3, v6, :cond_8

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v6, 0x3f000000    # 0.5f

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float v3, v3, v6

    .line 56
    .line 57
    sget v6, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    mul-float v3, v3, v6

    .line 61
    .line 62
    const/high16 v6, 0x41200000    # 10.0f

    .line 63
    .line 64
    div-float/2addr v3, v6

    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget v7, p2, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    div-int/2addr v7, v2

    .line 77
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    div-int/2addr p2, v2

    .line 80
    sub-int/2addr v6, v7

    .line 81
    int-to-float v6, v6

    .line 82
    int-to-float v7, v7

    .line 83
    div-float/2addr v6, v7

    .line 84
    sub-int/2addr p3, p2

    .line 85
    int-to-float p3, p3

    .line 86
    int-to-float p2, p2

    .line 87
    div-float/2addr p3, p2

    .line 88
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    add-float/2addr v6, v7

    .line 96
    mul-float v6, v6, p2

    .line 97
    .line 98
    float-to-int p2, v6

    .line 99
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    add-float/2addr p3, v7

    .line 105
    mul-float p3, p3, v6

    .line 106
    .line 107
    float-to-int p3, p3

    .line 108
    new-instance v6, Landroid/graphics/Rect;

    .line 109
    .line 110
    sub-int v7, p2, v3

    .line 111
    .line 112
    sub-int v8, p3, v3

    .line 113
    .line 114
    add-int/2addr p2, v3

    .line 115
    add-int/2addr p3, v3

    .line 116
    invoke-direct {v6, v7, v8, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    iget p2, v6, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-static {p2, p3, v3}, Lcom/alipay/camera2/util/Camera2Utils;->clamp(III)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, v6, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget p2, v6, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {p2, p3, v3}, Lcom/alipay/camera2/util/Camera2Utils;->clamp(III)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, v6, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget p2, v6, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    invoke-static {p2, p3, v3}, Lcom/alipay/camera2/util/Camera2Utils;->clamp(III)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, v6, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget p2, v6, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-static {p2, p3, p4}, Lcom/alipay/camera2/util/Camera2Utils;->clamp(III)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, v6, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 168
    .line 169
    const/16 p3, 0x3e8

    .line 170
    .line 171
    invoke-direct {p2, v6, p3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 172
    .line 173
    .line 174
    new-array p3, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 175
    .line 176
    aput-object p2, p3, v5

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxAfRegionNum()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxAeRegionNum()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    if-lez p4, :cond_1

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const/4 p2, 0x0

    .line 197
    :goto_0
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 198
    .line 199
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-eq p4, v2, :cond_4

    .line 210
    .line 211
    if-ne p4, v4, :cond_2

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    if-eqz p2, :cond_3

    .line 215
    .line 216
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->forceDisableFocusAreas()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_3

    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const/4 p2, 0x0

    .line 225
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    new-array v3, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v0, v3, v5

    .line 232
    .line 233
    aput-object p4, v3, v4

    .line 234
    .line 235
    invoke-static {v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    if-eqz p2, :cond_5

    .line 239
    .line 240
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    invoke-virtual {p1, p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    if-lez p0, :cond_6

    .line 246
    .line 247
    const/4 p0, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/4 p0, 0x0

    .line 250
    :goto_2
    if-eqz p0, :cond_7

    .line 251
    .line 252
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 253
    .line 254
    invoke-virtual {p1, p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const/4 p2, 0x6

    .line 266
    new-array p2, p2, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v0, p2, v5

    .line 269
    .line 270
    aput-object p1, p2, v4

    .line 271
    .line 272
    const-string/jumbo p1, ", canSetAeRegion:"

    .line 273
    .line 274
    .line 275
    aput-object p1, p2, v2

    .line 276
    .line 277
    const/4 p1, 0x3

    .line 278
    aput-object p0, p2, p1

    .line 279
    .line 280
    const-string/jumbo p0, ", regions:"

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x4

    .line 284
    aput-object p0, p2, p1

    .line 285
    .line 286
    const/4 p0, 0x5

    .line 287
    aput-object v6, p2, p0

    .line 288
    .line 289
    invoke-static {v1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    :goto_3
    new-array p0, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string/jumbo p1, "setAfAeRegion ignore focus areas."

    .line 296
    .line 297
    .line 298
    aput-object p1, p0, v5

    .line 299
    .line 300
    invoke-static {v1, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static setFocusDistanceSupportValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "setFocusDistanceSupportValue, value:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string/jumbo v1, "Camera2ConfigurationUtils"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string/jumbo v0, "yes"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sput-boolean p0, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public static setPipelineMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "setPipelineMode, value:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string/jumbo v1, "Camera2ConfigurationUtils"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string/jumbo v0, "fast"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "high"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sput-object p0, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->sPipelineMode:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static setRegionBoxProportion(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "setRegionBoxProportion:"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string/jumbo v0, "Camera2ConfigurationUtils"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-le p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sput p0, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sput v1, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public static setTorchState(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->supportCamera2Torch()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    return v0
.end method

.method public static setZoom(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;I)Landroid/graphics/Rect;
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "setZoom, objZoom:"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string/jumbo v0, "Camera2ConfigurationUtils"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-array p0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo p1, "camera2CharacteristicsCahe is null."

    .line 29
    .line 30
    .line 31
    aput-object p1, p0, v4

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxZoom()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCropRegionForNonZoom()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v6, v5, v2

    .line 51
    .line 52
    if-gtz v6, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float p2, p2

    .line 67
    mul-float p2, p2, v2

    .line 68
    .line 69
    const/high16 v8, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr p2, v8

    .line 72
    const/high16 v8, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float p2, p2, v8

    .line 75
    .line 76
    invoke-static {v5, v2, p2, v2}, Lt7;->a(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x6

    .line 93
    new-array v9, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v10, "setZoom(oriRect): "

    .line 96
    .line 97
    .line 98
    aput-object v10, v9, v4

    .line 99
    .line 100
    aput-object v2, v9, v3

    .line 101
    .line 102
    const-string/jumbo v2, ",maxZoom:"

    .line 103
    .line 104
    .line 105
    aput-object v2, v9, v1

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    aput-object v5, v9, v2

    .line 109
    .line 110
    const-string/jumbo v2, ",objZoomRatio:"

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    aput-object v2, v9, v5

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    aput-object v8, v9, v2

    .line 118
    .line 119
    invoke-static {v0, v9}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    div-float/2addr v2, p2

    .line 128
    float-to-int v2, v2

    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-float p0, p0

    .line 134
    div-float/2addr p0, p2

    .line 135
    float-to-int p0, p0

    .line 136
    new-instance p2, Landroid/graphics/Rect;

    .line 137
    .line 138
    div-int/2addr v2, v1

    .line 139
    sub-int v5, v6, v2

    .line 140
    .line 141
    div-int/2addr p0, v1

    .line 142
    sub-int v1, v7, p0

    .line 143
    .line 144
    add-int/2addr v6, v2

    .line 145
    add-int/2addr v7, p0

    .line 146
    invoke-direct {p2, v5, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    move-object p0, p2

    .line 150
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v1, "setZoom(objRect): "

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-array v1, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p2, v1, v4

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public static setup3AControlsLocked(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/camera2/Camera2Config;Landroid/hardware/camera2/CaptureRequest$Builder;IF)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v5, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->b:Z

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-array v7, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v8, "setup3AControlsLocked, sSupportFocusDistance:"

    .line 34
    .line 35
    .line 36
    aput-object v8, v7, v3

    .line 37
    .line 38
    aput-object v5, v7, v4

    .line 39
    .line 40
    const-string/jumbo v5, ", initFocusDistance:"

    .line 41
    .line 42
    .line 43
    aput-object v5, v7, v2

    .line 44
    .line 45
    aput-object v6, v7, v1

    .line 46
    .line 47
    const-string/jumbo v5, "Camera2ConfigurationUtils"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-boolean v6, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->b:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    cmpl-float v6, p4, v6

    .line 59
    .line 60
    if-ltz v6, :cond_1

    .line 61
    .line 62
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2, v6, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAfModes()[I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    array-length p4, v6

    .line 84
    if-lez p4, :cond_3

    .line 85
    .line 86
    invoke-static {v6, p3}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p2, p4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-array p4, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v6, "setup3AControlsLocked init focus mode:"

    .line 108
    .line 109
    .line 110
    aput-object v6, p4, v3

    .line 111
    .line 112
    aput-object p3, p4, v4

    .line 113
    .line 114
    invoke-static {v5, p4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v6, v0}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAwbModes()[I

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3, v4}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    new-array p3, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string/jumbo p4, "setup3AControlsLocked init awb mode to auto."

    .line 146
    .line 147
    .line 148
    aput-object p4, p3, v3

    .line 149
    .line 150
    invoke-static {v5, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableFdModes()[I

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3, v3}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    new-array p3, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string/jumbo p4, "setup3AControlsLocked init fd mode to off."

    .line 175
    .line 176
    .line 177
    aput-object p4, p3, v3

    .line 178
    .line 179
    invoke-static {v5, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableLensShadingMapModes()[I

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p3, v3}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    new-array p3, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string/jumbo p4, "setup3AControlsLocked init lens shading map mode to off."

    .line 204
    .line 205
    .line 206
    aput-object p4, p3, v3

    .line 207
    .line 208
    invoke-static {v5, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 p4, 0x1c

    .line 223
    .line 224
    if-lt p3, p4, :cond_7

    .line 225
    .line 226
    new-array p3, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string/jumbo p4, "setup3AControlsLocked init ois data to off."

    .line 229
    .line 230
    .line 231
    aput-object p4, p3, v3

    .line 232
    .line 233
    invoke-static {v5, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableOisDataModes()[I

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p3, v3}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_7

    .line 245
    .line 246
    invoke-static {}, Lun0;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableHotPixelMapModes()[Z

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p3, v3}, Lcom/alipay/camera2/util/Camera2Utils;->contains([ZZ)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_8

    .line 266
    .line 267
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_HOT_PIXEL_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 268
    .line 269
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    new-array p3, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string/jumbo p4, "setup3AControlsLocked init scene mode to disabled."

    .line 277
    .line 278
    .line 279
    aput-object p4, p3, v3

    .line 280
    .line 281
    invoke-static {v5, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    check-cast p4, Landroid/util/Range;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/alipay/camera2/Camera2Config;->fpsRange:Landroid/util/Range;

    .line 304
    .line 305
    invoke-virtual {p0, p3}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSessionKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v8, 0x6

    .line 314
    new-array v8, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string/jumbo v9, "setup3AControlsLocked set fps range:"

    .line 317
    .line 318
    .line 319
    aput-object v9, v8, v3

    .line 320
    .line 321
    aput-object p1, v8, v4

    .line 322
    .line 323
    const-string/jumbo v9, ", defaultFpsRange:"

    .line 324
    .line 325
    .line 326
    aput-object v9, v8, v2

    .line 327
    .line 328
    aput-object p4, v8, v1

    .line 329
    .line 330
    const-string/jumbo v9, ", fpsRangeIsSessionKey:"

    .line 331
    .line 332
    .line 333
    aput-object v9, v8, v0

    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    aput-object v7, v8, v0

    .line 337
    .line 338
    invoke-static {v5, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-array v0, v1, [Ljava/lang/Class;

    .line 342
    .line 343
    const-class v5, Ljava/lang/String;

    .line 344
    .line 345
    aput-object v5, v0, v3

    .line 346
    .line 347
    aput-object v5, v0, v4

    .line 348
    .line 349
    aput-object v5, v0, v2

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v5, v1, v3

    .line 366
    .line 367
    aput-object v7, v1, v4

    .line 368
    .line 369
    aput-object v8, v1, v2

    .line 370
    .line 371
    const-string/jumbo v2, "recordCameraFpsInfo"

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    if-eq p1, p4, :cond_9

    .line 380
    .line 381
    if-nez v6, :cond_9

    .line 382
    .line 383
    invoke-virtual {p2, p3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCropRegionForNonZoom()Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_a

    .line 391
    .line 392
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCropRegionForNonZoom()Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-virtual {p2, p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    const-string/jumbo p1, "fast"

    .line 402
    .line 403
    .line 404
    sget-object p3, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->sPipelineMode:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_b

    .line 411
    .line 412
    invoke-static {p0, p2}, Lcom/alipay/camera2/Camera2ParameterHelper;->useFastMode(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_b
    const-string/jumbo p1, "high"

    .line 417
    .line 418
    .line 419
    sget-object p3, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->sPipelineMode:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_c

    .line 426
    .line 427
    invoke-static {p0, p2}, Lcom/alipay/camera2/Camera2ParameterHelper;->useHighQualityMode(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    :goto_1
    return-void
.end method
