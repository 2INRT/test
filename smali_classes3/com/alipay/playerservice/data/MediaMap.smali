.class public Lcom/alipay/playerservice/data/MediaMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/playerservice/data/MediaMap$MediaFormat;
    }
.end annotation


# static fields
.field public static final H265_HD2_SWITCH:I = 0x2

.field public static final H265_HD3_SWITCH:I = 0x3

.field public static final H265_HD_SWITCH:I = 0x1

.field public static final H265_SD_SWITCH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaMap"

.field public static final VR_TYPE_EAC:I = 0x1

.field public static final VR_TYPE_NORMAL:I = 0x0

.field public static final VR_TYPE_NUO:I = 0x2

.field private static mDecode:Ljava/lang/String;

.field private static mH265Switch:[I

.field protected static sMediaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/playerservice/data/MediaMap$MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alipay/playerservice/data/MediaMap;->mH265Switch:[I

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/playerservice/data/MediaMap;->init()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDolbyStreamType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mp4hd3v2sdr_atmos"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getFormatByStreamType(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/MediaMap;->sMediaMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->format:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static getMedia(Ljava/lang/String;)Lcom/alipay/playerservice/data/MediaMap$MediaFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/MediaMap;->sMediaMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/alipay/playerservice/data/MediaMap;->supporth265(Lcom/alipay/playerservice/data/MediaMap$MediaFormat;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static getMediaH264(Ljava/lang/String;)Lcom/alipay/playerservice/data/MediaMap$MediaFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/MediaMap;->sMediaMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static getMediaList()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/MediaMap$MediaFormat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 7
    .line 8
    const-string/jumbo v2, "3gphd"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 20
    .line 21
    const-string/jumbo v2, "flvhd"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 32
    .line 33
    const-string/jumbo v2, "mp4sd"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 43
    .line 44
    const-string/jumbo v2, "mp4hd"

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v1, v2, v5, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 55
    .line 56
    const-string/jumbo v2, "mp4hd2"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 66
    .line 67
    const-string/jumbo v2, "mp4hd2v2"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v4, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 77
    .line 78
    const-string/jumbo v2, "mp4hd3"

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-direct {v1, v2, v6, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 89
    .line 90
    const-string/jumbo v2, "mp4hd3v2"

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v6, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 100
    .line 101
    const-string/jumbo v2, "mp4hd3v2sdr_dolby"

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x63

    .line 105
    .line 106
    invoke-direct {v1, v2, v7, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 113
    .line 114
    const-string/jumbo v2, "mp4hd3v2sdr_atmos"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v7, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 124
    .line 125
    const-string/jumbo v2, "mp5sd"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 135
    .line 136
    const-string/jumbo v2, "mp5hd"

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v5, v5, v5}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 146
    .line 147
    const-string/jumbo v2, "mp5hd2"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 157
    .line 158
    const-string/jumbo v2, "mp5hd3"

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v1, v2, v6, v5, v3}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 169
    .line 170
    const-string/jumbo v2, "mp5hd3v2vision_atmos"

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v7, v5, v3}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 180
    .line 181
    const-string/jumbo v2, "mp5hd3v2vision_dolby"

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v7, v5, v3}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 191
    .line 192
    const-string/jumbo v2, "mp5hd3v2hdr_dolby"

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2, v7, v5, v3}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 202
    .line 203
    const-string/jumbo v2, "mp5hd3v2hdr_atmos"

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v7, v5, v3}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 213
    .line 214
    const-string/jumbo v2, "audio"

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x1

    .line 229
    const-string/jumbo v6, "mp4sdeac"

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v5, v1

    .line 235
    invoke-direct/range {v5 .. v10}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    const-string/jumbo v12, "mp5sdeac"

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x2

    .line 250
    const/4 v14, 0x1

    .line 251
    move-object v11, v1

    .line 252
    invoke-direct/range {v11 .. v16}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x1

    .line 262
    const-string/jumbo v3, "mp4hdeac"

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v2, v1

    .line 268
    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    const/4 v13, 0x1

    .line 278
    const-string/jumbo v9, "mp5hdeac"

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    move-object v8, v1

    .line 283
    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 290
    .line 291
    const-string/jumbo v3, "mp4hd2v2eac"

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    move-object v2, v1

    .line 296
    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    const-string/jumbo v9, "mp5hd2eac"

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    move-object v8, v1

    .line 310
    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 317
    .line 318
    const-string/jumbo v3, "mp4hd3v2eac"

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x4

    .line 322
    move-object v2, v1

    .line 323
    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 330
    .line 331
    const/4 v12, 0x3

    .line 332
    const-string/jumbo v9, "mp5hd3eac"

    .line 333
    .line 334
    .line 335
    const/4 v10, 0x4

    .line 336
    move-object v8, v1

    .line 337
    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    const-string/jumbo v3, "mp4sdnuo"

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    move-object v2, v1

    .line 351
    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x2

    .line 361
    const-string/jumbo v9, "mp5sdnuo"

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x2

    .line 365
    move-object v8, v1

    .line 366
    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 373
    .line 374
    const-string/jumbo v3, "mp4hdnuo"

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    move-object v2, v1

    .line 379
    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    const-string/jumbo v9, "mp5hdnuo"

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    move-object v8, v1

    .line 393
    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 400
    .line 401
    const-string/jumbo v3, "mp4hd2v2nuo"

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    move-object v2, v1

    .line 406
    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 413
    .line 414
    const/4 v12, 0x2

    .line 415
    const-string/jumbo v9, "mp5hd2nuo"

    .line 416
    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    move-object v8, v1

    .line 420
    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 427
    .line 428
    const-string/jumbo v3, "mp4hd3v2nuo"

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x4

    .line 432
    move-object v2, v1

    .line 433
    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 440
    .line 441
    const/4 v12, 0x3

    .line 442
    const-string/jumbo v9, "mp5hd3nuo"

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x4

    .line 446
    move-object v8, v1

    .line 447
    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    return-object v0
.end method

.method public static init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/MediaMap;->sMediaMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/playerservice/data/MediaMap;->sMediaMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/playerservice/data/MediaMap;->getMediaList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 33
    .line 34
    sget-object v2, Lcom/alipay/playerservice/data/MediaMap;->sMediaMap:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->streamType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static setDecode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/playerservice/data/MediaMap;->mDecode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setH265Switch([I)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/playerservice/data/MediaMap;->mH265Switch:[I

    .line 2
    .line 3
    return-void
.end method

.method private static supporth265(Lcom/alipay/playerservice/data/MediaMap$MediaFormat;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/playerservice/data/MediaMap;->mDecode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "H265"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v1, Lcom/alipay/playerservice/data/MediaMap;->mH265Switch:[I

    .line 25
    .line 26
    iget v3, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265SwitchIndex:I

    .line 27
    .line 28
    if-ltz v3, :cond_2

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v5, "supporth265 "

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->streamType:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v5, " index="

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, " switch="

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p0, v5, v3, v6}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aget p0, v1, v3

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string/jumbo v4, "MediaMap"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aget p0, v1, v3

    .line 68
    .line 69
    if-ne p0, v2, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    return v0
.end method
