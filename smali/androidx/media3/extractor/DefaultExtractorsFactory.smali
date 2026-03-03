.class public final Landroidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

.field public static final j:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;


# instance fields
.field public a:I

.field public final b:I

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Z

.field public f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->h:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 11
    .line 12
    new-instance v1, Lgu;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->i:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 23
    .line 24
    new-instance v1, Li30;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->j:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->b:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->d:I

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/text/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, Lub0;

    .line 10
    .line 11
    invoke-direct {p1}, Lub0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_2
    iget p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->a:I

    .line 20
    .line 21
    and-int/2addr v0, p1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    new-instance p1, Lzl2;

    .line 29
    .line 30
    invoke-direct {p1}, Lzl2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_3
    new-instance p1, Lvi0;

    .line 39
    .line 40
    invoke-direct {p1}, Lvi0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_4
    new-instance p1, Lep6;

    .line 49
    .line 50
    invoke-direct {p1}, Lep6;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_5
    new-instance p1, Lik4;

    .line 59
    .line 60
    invoke-direct {p1}, Lik4;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->e:Z

    .line 71
    .line 72
    xor-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->j:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 84
    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 99
    .line 100
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->g:I

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_9
    new-instance p1, Landroidx/media3/extractor/wav/WavExtractor;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v2, p1, Landroidx/media3/extractor/wav/WavExtractor;->c:I

    .line 116
    .line 117
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    iput-wide v0, p1, Landroidx/media3/extractor/wav/WavExtractor;->d:J

    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    iput v2, p1, Landroidx/media3/extractor/wav/WavExtractor;->f:I

    .line 123
    .line 124
    iput-wide v0, p1, Landroidx/media3/extractor/wav/WavExtractor;->g:J

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->c:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->c:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/TsExtractor;

    .line 142
    .line 143
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->e:Z

    .line 144
    .line 145
    xor-int/lit8 v5, v0, 0x1

    .line 146
    .line 147
    iget-object v6, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 148
    .line 149
    new-instance v7, Lsx5;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    invoke-direct {v7, v0, v1}, Lsx5;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->c:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-direct {v8, v2, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget v9, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->d:I

    .line 164
    .line 165
    iget v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->b:I

    .line 166
    .line 167
    move-object v3, p1

    .line 168
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Lsx5;Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/r;

    .line 177
    .line 178
    invoke-direct {p1}, Landroidx/media3/extractor/ts/r;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/ogg/c;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 199
    .line 200
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->e:Z

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    const/16 v1, 0x20

    .line 207
    .line 208
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {p1, v0, v1, v4, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILsx5;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 222
    .line 223
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->a:I

    .line 224
    .line 225
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->e:Z

    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    const/16 v2, 0x10

    .line 231
    .line 232
    :goto_1
    or-int/2addr v1, v2

    .line 233
    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 241
    .line 242
    invoke-direct {p1, v2}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 252
    .line 253
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->e:Z

    .line 254
    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :cond_3
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_10
    new-instance p1, Lk82;

    .line 266
    .line 267
    invoke-direct {p1}, Lk82;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-array v0, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p1, v0, v2

    .line 281
    .line 282
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->i:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_4

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    new-instance p1, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 295
    .line 296
    invoke-direct {p1}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 304
    .line 305
    invoke-direct {p1}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 313
    .line 314
    invoke-direct {p1}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/c;

    .line 322
    .line 323
    invoke-direct {p1}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/a;

    .line 331
    .line 332
    invoke-direct {p1}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_5
    :goto_2
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/Extractor;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->h:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    const-string/jumbo v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Landroidx/media3/common/FileTypes;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    .line 6
    invoke-virtual {p0, p2, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->a(ILjava/util/ArrayList;)V

    .line 7
    :cond_2
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->b(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->a(ILjava/util/ArrayList;)V

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    .line 9
    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    .line 10
    invoke-virtual {p0, v5, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->a(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/extractor/Extractor;

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/Extractor;

    .line 14
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->e:Z

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    if-nez v1, :cond_6

    .line 16
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-nez v1, :cond_6

    .line 17
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/ts/TsExtractor;

    if-nez v1, :cond_6

    .line 18
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/avi/AviExtractor;

    if-nez v1, :cond_6

    .line 19
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    if-nez v1, :cond_6

    .line 20
    new-instance v1, Landroidx/media3/extractor/text/d;

    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v1, p2, v2}, Landroidx/media3/extractor/text/d;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 21
    move-object p2, v1

    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_3

    :cond_7
    monitor-exit p0

    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
