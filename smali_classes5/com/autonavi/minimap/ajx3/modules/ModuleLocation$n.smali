.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public c:F

.field public d:J

.field public e:Lcom/amap/location/type/location/Location;

.field public f:J

.field public g:Z


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->f:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->g:Z

    .line 17
    .line 18
    iget v5, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->c:F

    .line 19
    .line 20
    const-class v6, Lcom/autonavi/map/util/IMapUtil;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-wide v8, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->d:J

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    cmp-long v4, v2, v8

    .line 29
    .line 30
    if-ltz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$500(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->f:J

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/autonavi/map/util/IMapUtil;

    .line 106
    .line 107
    invoke-interface {v6, v3, v4}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    cmpl-float v3, v3, v5

    .line 112
    .line 113
    if-ltz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 116
    .line 117
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$500(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v1, v0

    .line 124
    .line 125
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->f:J

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    cmp-long v10, v2, v8

    .line 151
    .line 152
    if-ltz v10, :cond_2

    .line 153
    .line 154
    invoke-static {v4, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$500(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v2, v1, v0

    .line 161
    .line 162
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->f:J

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/autonavi/map/util/IMapUtil;

    .line 215
    .line 216
    invoke-interface {v6, v3, v2}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    cmpl-float v2, v2, v5

    .line 221
    .line 222
    if-ltz v2, :cond_4

    .line 223
    .line 224
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 225
    .line 226
    invoke-static {v4, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$500(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v3, v1, v0

    .line 233
    .line 234
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->f:J

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_3
    invoke-static {v4, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$500(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v2, v1, v0

    .line 253
    .line 254
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->f:J

    .line 264
    .line 265
    :cond_4
    :goto_0
    return-void
.end method
