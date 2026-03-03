.class public final Lzh2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh2;


# direct methods
.method public constructor <init>(Lzh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh2$c;->a:Lzh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadCustomTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final loadTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "mTextureLoader#vMapTextureParam.resId = "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, ", mDynamicAvatarLoader="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzh2$c;->a:Lzh2;

    .line 21
    .line 22
    iget-object v1, v0, Lzh2;->g:Lcom/autonavi/map/suspend/DynamicAvatarLoader;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v1, "basemap.gps"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "GpsLayer"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lzh2;->g:Lcom/autonavi/map/suspend/DynamicAvatarLoader;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p1, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lcom/autonavi/map/suspend/IGpsLayer;->gpsUserPhotoIcon()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne p1, v5, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lzh2;->g:Lcom/autonavi/map/suspend/DynamicAvatarLoader;

    .line 67
    .line 68
    iget p2, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/autonavi/map/suspend/DynamicAvatarLoader;->loadAvatarTexture(I)Lhw5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p2, p1, Lhw5;->c:[B

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    array-length p2, p2

    .line 81
    if-lez p2, :cond_0

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v0, "mTextureLoader#avatarTexture.length="

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lhw5;->c:[B

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v1, v2, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lhw5;->c:[B

    .line 105
    .line 106
    iget v0, p1, Lhw5;->a:F

    .line 107
    .line 108
    iget p1, p1, Lhw5;->b:F

    .line 109
    .line 110
    invoke-virtual {p3, v4, p2, v0, p1}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[BFF)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_0
    return v4

    .line 115
    :cond_1
    iget-object p1, v0, Lzh2;->e:Lzh2$d;

    .line 116
    .line 117
    iget p2, p2, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->resId:I

    .line 118
    .line 119
    iget-object p1, p1, Lzh2$d;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 p1, -0x1

    .line 147
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v0, "mTextureLoader#loadTextureData.vrecourseId = "

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1, v2, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-ltz p1, :cond_3

    .line 166
    .line 167
    :try_start_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 168
    .line 169
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    new-instance p2, Lhw5;

    .line 189
    .line 190
    invoke-direct {p2}, Lhw5;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    iput v0, p2, Lhw5;->a:F

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    iput v0, p2, Lhw5;->b:F

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p2, Lhw5;->c:[B

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    :goto_1
    if-eqz p2, :cond_3

    .line 238
    .line 239
    iget-object p1, p2, Lhw5;->c:[B

    .line 240
    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    array-length v0, p1

    .line 244
    if-lez v0, :cond_3

    .line 245
    .line 246
    iget v0, p2, Lhw5;->a:F

    .line 247
    .line 248
    iget p2, p2, Lhw5;->b:F

    .line 249
    .line 250
    invoke-virtual {p3, v4, p1, v0, p2}, Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;->setData(I[BFF)V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_3
    return v4
.end method
