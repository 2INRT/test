.class public Lcom/alibaba/openid/device/DeviceIdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeviceIdSupplier()Lcom/alibaba/openid/IDeviceIdSupplier;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "Brand"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string/jumbo v2, "Device"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/alibaba/openid/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-static {}, Lcom/alibaba/openid/util/DeviceUtil;->isHonorNewDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/openid/device/HonorDeviceIdSupplier;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/alibaba/openid/device/HonorDeviceIdSupplier;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Lcom/alibaba/openid/util/DeviceUtil;->isHuaweiPhone()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/alibaba/openid/device/HuaweiDeviceIdSupplier;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string/jumbo v1, "xiaomi"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_d

    .line 61
    .line 62
    const-string/jumbo v1, "redmi"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_d

    .line 70
    .line 71
    const-string/jumbo v1, "meitu"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_d

    .line 79
    .line 80
    const-string/jumbo v1, "\u5c0f\u7c73"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_d

    .line 88
    .line 89
    const-string/jumbo v1, "blackshark"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    const-string/jumbo v1, "vivo"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v0, Lcom/alibaba/openid/device/VivoDeviceIdSupplier;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/alibaba/openid/device/VivoDeviceIdSupplier;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    const-string/jumbo v1, "oppo"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    const-string/jumbo v1, "oneplus"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    const-string/jumbo v1, "realme"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string/jumbo v1, "lenovo"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    const-string/jumbo v1, "zuk"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-string/jumbo v1, "nubia"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    new-instance v0, Lcom/alibaba/openid/device/NubiaDeviceIdSupplier;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/alibaba/openid/device/NubiaDeviceIdSupplier;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    const-string/jumbo v1, "samsung"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    new-instance v0, Lcom/alibaba/openid/device/SamsungDeviceIdSupplier;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/alibaba/openid/device/SamsungDeviceIdSupplier;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    const-string/jumbo v1, "meizu"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    const-string/jumbo v1, "mblu"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-static {}, Lcom/alibaba/openid/util/DeviceUtil;->isMeizuOS()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_9
    return-object v2

    .line 218
    :cond_a
    :goto_0
    new-instance v0, Lcom/alibaba/openid/device/MeizuDeviceIdSupplier;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/alibaba/openid/device/MeizuDeviceIdSupplier;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    :goto_1
    new-instance v0, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/alibaba/openid/device/LenovoDeviceIdSupplier;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_c
    :goto_2
    new-instance v0, Lcom/alibaba/openid/device/OppoDeviceIdSupplier;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/alibaba/openid/device/OppoDeviceIdSupplier;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_d
    :goto_3
    new-instance v0, Lcom/alibaba/openid/device/XiaomiDeviceIdSupplier;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/alibaba/openid/device/XiaomiDeviceIdSupplier;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public static getHonorDeviceIdSupplier()Lcom/alibaba/openid/IDeviceIdSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/openid/device/HonorDeviceIdSupplier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/openid/device/HonorDeviceIdSupplier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
