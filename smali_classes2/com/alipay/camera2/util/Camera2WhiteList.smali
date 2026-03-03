.class public Lcom/alipay/camera2/util/Camera2WhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string/jumbo v1, "Xiaomi/sdm710"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    .line 19
    .line 20
    const-string/jumbo v1, "Xiaomi/sdm845"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string/jumbo v1, "OPPO/sdm710"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    const-string/jumbo v1, "OPPO/sdm845"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    const-string/jumbo v1, "VIVO/mt6771"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->e:Ljava/util/HashSet;

    .line 72
    .line 73
    const-string/jumbo v1, "HUAWEI/hi3650"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 89
    .line 90
    const-string/jumbo v1, "kirin990"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 97
    .line 98
    const-string/jumbo v1, "kirin980"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 105
    .line 106
    const-string/jumbo v1, "kirin970"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 113
    .line 114
    const-string/jumbo v1, "kirin810"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 121
    .line 122
    const-string/jumbo v1, "kirin710"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string/jumbo v1, "hi6250"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 137
    .line 138
    const-string/jumbo v1, "hi3660"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 145
    .line 146
    const-string/jumbo v1, "hi3650"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 153
    .line 154
    const-string/jumbo v1, "msmnile"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 161
    .line 162
    const-string/jumbo v1, "sdm845"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 169
    .line 170
    const-string/jumbo v1, "sdm710"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 177
    .line 178
    const-string/jumbo v1, "trinket"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 185
    .line 186
    const-string/jumbo v1, "sm6150"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 193
    .line 194
    const-string/jumbo v1, "sdm660"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 201
    .line 202
    const-string/jumbo v1, "msm8998"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 209
    .line 210
    const-string/jumbo v1, "msm8996"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 217
    .line 218
    const-string/jumbo v1, "msm8953"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 225
    .line 226
    const-string/jumbo v1, "msm8937"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 233
    .line 234
    const-string/jumbo v1, "lito"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 241
    .line 242
    const-string/jumbo v1, "mt6785"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 249
    .line 250
    const-string/jumbo v1, "mt6779"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 257
    .line 258
    const-string/jumbo v1, "mt6771"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 265
    .line 266
    const-string/jumbo v1, "mt6768"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 273
    .line 274
    const-string/jumbo v1, "mt6765"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 281
    .line 282
    const-string/jumbo v1, "mt6885"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 289
    .line 290
    const-string/jumbo v1, "exynos5"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string/jumbo v1, "/"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v2, "inJpegStreamWhiteList:"

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    const-string/jumbo p1, "Camera2WhiteList"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/alipay/camera2/util/Camera2WhiteList;->e:Ljava/util/HashSet;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string/jumbo v1, "/"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/alipay/camera2/util/Camera2WhiteList;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v2, "inFocusAreaWhiteList:"

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    const-string/jumbo p1, "Camera2WhiteList"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return p0
.end method

.method public static forceDisableFocusAreas()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getManufacturer()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lcom/alipay/camera2/util/Camera2WhiteList;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v2, "forceEnableJpegStream argument error, return false."

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const-string/jumbo v2, "Camera2WhiteList"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static forceEnableJpegStream()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getManufacturer()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lcom/alipay/camera2/util/Camera2WhiteList;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v2, "forceEnableJpegStream argument error, return false."

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const-string/jumbo v2, "Camera2WhiteList"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static getCpuModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "ro.board.platform"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/scan/util/BQCSystemUtil;->reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getManufacturer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static suggestUseCamera2()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v2, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v4, "suggestUseCamera2:"

    .line 31
    .line 32
    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const-string/jumbo v0, "Camera2WhiteList"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
