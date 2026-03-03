.class Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d()Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 24
    .line 25
    invoke-static {v4, v0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget v1, p1, v1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget p1, p1, v4

    .line 38
    .line 39
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float v4, v0, v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float v5, v1, v5

    .line 54
    .line 55
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-float v6, p1, v6

    .line 62
    .line 63
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 64
    .line 65
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 69
    .line 70
    invoke-static {v7, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 74
    .line 75
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F

    .line 76
    .line 77
    .line 78
    mul-float v4, v4, v4

    .line 79
    .line 80
    mul-float v5, v5, v5

    .line 81
    .line 82
    add-float/2addr v5, v4

    .line 83
    mul-float v6, v6, v6

    .line 84
    .line 85
    add-float/2addr v6, v5

    .line 86
    float-to-double v4, v6

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    long-to-double v2, v2

    .line 92
    div-double/2addr v4, v2

    .line 93
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v4, v4, v2

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v3, "onSensorChanged x "

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, " y "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, " z "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string/jumbo v0, "H5ShakePlugin"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "speed "

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-double v1, p1

    .line 158
    cmpg-double p1, v4, v1

    .line 159
    .line 160
    if-gez p1, :cond_1

    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v1, "counts"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge p1, v0, :cond_2

    .line 198
    .line 199
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->g(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->h(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    const-string/jumbo p1, "h5_use_watchShake"

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string/jumbo v0, "no"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_3

    .line 238
    .line 239
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void
.end method
