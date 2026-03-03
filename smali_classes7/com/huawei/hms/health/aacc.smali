.class public final Lcom/huawei/hms/health/aacc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aacc$aaba;
    }
.end annotation


# static fields
.field private static aab:I = -0x1

.field private static final aaba:[Lcom/huawei/hms/health/aacc$aaba;

.field private static final aabb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/huawei/hms/health/aacc$aaba;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "handset"

    const/4 v3, 0x0

    const-string/jumbo v4, "default"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/health/aacc$aaba;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V

    new-instance v0, Lcom/huawei/hms/health/aacc$aaba;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-string/jumbo v10, "pad"

    const/4 v11, 0x0

    const-string/jumbo v12, "tablet"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/huawei/hms/health/aacc$aaba;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V

    new-instance v1, Lcom/huawei/hms/health/aacc$aaba;

    const-string/jumbo v20, "watch"

    const/16 v21, 0x0

    const/16 v16, 0x2

    const-string/jumbo v17, "watch"

    const/16 v18, 0x1

    const-string/jumbo v19, "watch"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/huawei/hms/health/aacc$aaba;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V

    new-instance v2, Lcom/huawei/hms/health/aacc$aaba;

    const/4 v9, 0x3

    const-string/jumbo v10, "kidwatch"

    const-string/jumbo v12, "kidwatch"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/huawei/hms/health/aacc$aaba;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V

    new-instance v3, Lcom/huawei/hms/health/aacc$aaba;

    const-string/jumbo v20, "television"

    const/16 v16, 0x4

    const-string/jumbo v17, "tv"

    const-string/jumbo v19, "tv"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/huawei/hms/health/aacc$aaba;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V

    new-instance v4, Lcom/huawei/hms/health/aacc$aaba;

    const/4 v9, 0x5

    const-string/jumbo v10, "mobiletv"

    const-string/jumbo v12, "mobiletv"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/huawei/hms/health/aacc$aaba;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V

    new-instance v5, Lcom/huawei/hms/health/aacc$aaba;

    const/16 v20, 0x0

    const/16 v16, 0x6

    const-string/jumbo v17, "glass"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/huawei/hms/health/aacc$aaba;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V

    new-instance v6, Lcom/huawei/hms/health/aacc$aaba;

    const/4 v9, 0x7

    const-string/jumbo v10, "earphone"

    const/4 v12, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/huawei/hms/health/aacc$aaba;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V

    new-instance v8, Lcom/huawei/hms/health/aacc$aaba;

    const-string/jumbo v20, "automotive"

    const/16 v16, 0x8

    const-string/jumbo v17, "car"

    const-string/jumbo v19, "car"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/huawei/hms/health/aacc$aaba;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/huawei/hms/health/aacc$aaba;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v1, 0x3

    aput-object v2, v9, v1

    const/4 v2, 0x4

    aput-object v3, v9, v2

    const/4 v2, 0x5

    aput-object v4, v9, v2

    const/4 v2, 0x6

    aput-object v5, v9, v2

    const/4 v2, 0x7

    aput-object v6, v9, v2

    const/16 v2, 0x8

    aput-object v8, v9, v2

    sput-object v9, Lcom/huawei/hms/health/aacc;->aaba:[Lcom/huawei/hms/health/aacc$aaba;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v2, v1, v10

    aput-object v3, v1, v7

    aput-object v4, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/health/aacc;->aabb:Ljava/util/List;

    return-void
.end method

.method private static aab(Landroid/content/Context;)I
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string/jumbo v3, ""

    .line 4
    .line 5
    .line 6
    sget v4, Lcom/huawei/hms/health/aacc;->aab:I

    .line 7
    .line 8
    const-string/jumbo v5, "DeviceTypeTool"

    .line 9
    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    if-eq v4, v6, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "get deviceType from cache: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/huawei/hms/health/aacc;->aab:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget v0, Lcom/huawei/hms/health/aacc;->aab:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "context is null."

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string/jumbo v0, "packageManager is null."

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v7, v4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, -0x1

    .line 67
    :goto_1
    if-ge v8, v7, :cond_7

    .line 68
    .line 69
    aget-object v10, v4, v8

    .line 70
    .line 71
    iget-object v11, v10, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_6

    .line 78
    .line 79
    const-string/jumbo v12, "com.huawei.software.features."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x1d

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Lcom/huawei/hms/health/aacc;->aaba:[Lcom/huawei/hms/health/aacc$aaba;

    .line 95
    .line 96
    array-length v13, v12

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_2
    if-ge v14, v13, :cond_5

    .line 99
    .line 100
    aget-object v15, v12, v14

    .line 101
    .line 102
    invoke-static {v15}, Lcom/huawei/hms/health/aacc$aaba;->aabb(Lcom/huawei/hms/health/aacc$aaba;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v15}, Lcom/huawei/hms/health/aacc$aaba;->aaba(Lcom/huawei/hms/health/aacc$aaba;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v15}, Lcom/huawei/hms/health/aacc$aaba;->aabc(Lcom/huawei/hms/health/aacc$aaba;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    move v9, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v9, v1

    .line 125
    :cond_4
    add-int/2addr v14, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_3
    if-eq v9, v6, :cond_6

    .line 128
    .line 129
    const-string/jumbo v1, "Huawei Feature is found: "

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v7, v10, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    add-int/2addr v8, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :goto_4
    if-eq v9, v6, :cond_8

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_8
    const/4 v9, -0x1

    .line 158
    :cond_9
    const-string/jumbo v1, "android.os.SystemProperties"

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const-string/jumbo v7, "get"

    .line 166
    .line 167
    .line 168
    :try_start_1
    new-array v8, v0, [Ljava/lang/Class;

    .line 169
    .line 170
    const-class v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :try_start_2
    aput-object v10, v8, v11

    .line 174
    .line 175
    aput-object v10, v8, v2

    .line 176
    .line 177
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string/jumbo v8, "ro.build.characteristics"

    .line 184
    .line 185
    .line 186
    aput-object v8, v0, v11

    .line 187
    .line 188
    aput-object v3, v0, v2

    .line 189
    .line 190
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v1, v0, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    goto :goto_5

    .line 205
    :catch_0
    const/4 v11, 0x0

    .line 206
    :catch_1
    const-string/jumbo v0, "An exception occurred while reading SystemProperties: ro.build.characteristics"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v0}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    const/4 v10, -0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    const-string/jumbo v0, ","

    .line 221
    .line 222
    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcom/huawei/hms/health/aacc;->aaba:[Lcom/huawei/hms/health/aacc$aaba;

    .line 237
    .line 238
    array-length v3, v1

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v10, -0x1

    .line 242
    :goto_6
    if-ge v8, v3, :cond_d

    .line 243
    .line 244
    aget-object v12, v1, v8

    .line 245
    .line 246
    invoke-static {v12}, Lcom/huawei/hms/health/aacc$aaba;->aabd(Lcom/huawei/hms/health/aacc$aaba;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_c

    .line 255
    .line 256
    invoke-static {v12}, Lcom/huawei/hms/health/aacc$aaba;->aaba(Lcom/huawei/hms/health/aacc$aaba;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v12}, Lcom/huawei/hms/health/aacc$aaba;->aabd(Lcom/huawei/hms/health/aacc$aaba;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v12}, Lcom/huawei/hms/health/aacc$aaba;->aabc(Lcom/huawei/hms/health/aacc$aaba;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_c

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    add-int/2addr v8, v2

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    :goto_7
    if-eq v10, v6, :cond_e

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v1, "System property is found: "

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_8
    if-eq v10, v6, :cond_f

    .line 294
    .line 295
    move v9, v10

    .line 296
    if-eqz v10, :cond_f

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_f
    array-length v0, v4

    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v3, -0x1

    .line 302
    :goto_9
    if-ge v1, v0, :cond_13

    .line 303
    .line 304
    aget-object v7, v4, v1

    .line 305
    .line 306
    iget-object v8, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_12

    .line 313
    .line 314
    const-string/jumbo v10, "android.hardware.type."

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_12

    .line 322
    .line 323
    const/16 v10, 0x16

    .line 324
    .line 325
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v10, Lcom/huawei/hms/health/aacc;->aaba:[Lcom/huawei/hms/health/aacc$aaba;

    .line 330
    .line 331
    array-length v12, v10

    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_a
    if-ge v13, v12, :cond_11

    .line 334
    .line 335
    aget-object v14, v10, v13

    .line 336
    .line 337
    invoke-static {v14}, Lcom/huawei/hms/health/aacc$aaba;->aab(Lcom/huawei/hms/health/aacc$aaba;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_10

    .line 346
    .line 347
    invoke-static {v14}, Lcom/huawei/hms/health/aacc$aaba;->aaba(Lcom/huawei/hms/health/aacc$aaba;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_b

    .line 352
    :cond_10
    add-int/2addr v13, v2

    .line 353
    goto :goto_a

    .line 354
    :cond_11
    :goto_b
    if-eq v3, v6, :cond_12

    .line 355
    .line 356
    const-string/jumbo v0, "Android Feature is found: "

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v5, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_12
    add-int/2addr v1, v2

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    :goto_c
    if-eq v3, v6, :cond_14

    .line 379
    .line 380
    move v9, v3

    .line 381
    :cond_14
    :goto_d
    if-eq v9, v6, :cond_15

    .line 382
    .line 383
    sput v9, Lcom/huawei/hms/health/aacc;->aab:I

    .line 384
    .line 385
    :cond_15
    const-string/jumbo v0, "Final DeviceType: "

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget v1, Lcom/huawei/hms/health/aacc;->aab:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v5, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return v9
.end method

.method public static aaba(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/health/aacc;->aab(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lcom/huawei/hms/health/aacc;->aabb:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static aabb(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/health/aacc;->aab(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
