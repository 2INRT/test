.class abstract Lcom/google/android/exoplayer2/extractor/mp4/Atom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;,
        Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;
    }
.end annotation


# static fields
.field public static final DEFINES_LARGE_SIZE:I = 0x1

.field public static final EXTENDS_TO_END_SIZE:I = 0x0

.field public static final FULL_HEADER_SIZE:I = 0xc

.field public static final HEADER_SIZE:I = 0x8

.field public static final LONG_HEADER_SIZE:I = 0x10

.field public static final TYPE_Opus:I

.field public static final TYPE_TTML:I

.field public static final TYPE__mp3:I

.field public static final TYPE_ac_3:I

.field public static final TYPE_ac_4:I

.field public static final TYPE_alac:I

.field public static final TYPE_alaw:I

.field public static final TYPE_av01:I

.field public static final TYPE_av1C:I

.field public static final TYPE_avc1:I

.field public static final TYPE_avc3:I

.field public static final TYPE_avcC:I

.field public static final TYPE_c608:I

.field public static final TYPE_camm:I

.field public static final TYPE_co64:I

.field public static final TYPE_ctts:I

.field public static final TYPE_d263:I

.field public static final TYPE_dOps:I

.field public static final TYPE_dac3:I

.field public static final TYPE_dac4:I

.field public static final TYPE_data:I

.field public static final TYPE_ddts:I

.field public static final TYPE_dec3:I

.field public static final TYPE_dfLa:I

.field public static final TYPE_dtsc:I

.field public static final TYPE_dtse:I

.field public static final TYPE_dtsh:I

.field public static final TYPE_dtsl:I

.field public static final TYPE_dva1:I

.field public static final TYPE_dvav:I

.field public static final TYPE_dvcC:I

.field public static final TYPE_dvh1:I

.field public static final TYPE_dvhe:I

.field public static final TYPE_dvvC:I

.field public static final TYPE_ec_3:I

.field public static final TYPE_edts:I

.field public static final TYPE_elst:I

.field public static final TYPE_emsg:I

.field public static final TYPE_enca:I

.field public static final TYPE_encv:I

.field public static final TYPE_esds:I

.field public static final TYPE_fLaC:I

.field public static final TYPE_frma:I

.field public static final TYPE_ftyp:I

.field public static final TYPE_hdlr:I

.field public static final TYPE_hev1:I

.field public static final TYPE_hvc1:I

.field public static final TYPE_hvcC:I

.field public static final TYPE_ilst:I

.field public static final TYPE_keys:I

.field public static final TYPE_lpcm:I

.field public static final TYPE_mdat:I

.field public static final TYPE_mdhd:I

.field public static final TYPE_mdia:I

.field public static final TYPE_mean:I

.field public static final TYPE_mehd:I

.field public static final TYPE_meta:I

.field public static final TYPE_minf:I

.field public static final TYPE_moof:I

.field public static final TYPE_moov:I

.field public static final TYPE_mp4a:I

.field public static final TYPE_mp4v:I

.field public static final TYPE_mvex:I

.field public static final TYPE_mvhd:I

.field public static final TYPE_name:I

.field public static final TYPE_pasp:I

.field public static final TYPE_proj:I

.field public static final TYPE_pssh:I

.field public static final TYPE_s263:I

.field public static final TYPE_saio:I

.field public static final TYPE_saiz:I

.field public static final TYPE_samr:I

.field public static final TYPE_sawb:I

.field public static final TYPE_sbgp:I

.field public static final TYPE_schi:I

.field public static final TYPE_schm:I

.field public static final TYPE_senc:I

.field public static final TYPE_sgpd:I

.field public static final TYPE_sidx:I

.field public static final TYPE_sinf:I

.field public static final TYPE_sowt:I

.field public static final TYPE_st3d:I

.field public static final TYPE_stbl:I

.field public static final TYPE_stco:I

.field public static final TYPE_stpp:I

.field public static final TYPE_stsc:I

.field public static final TYPE_stsd:I

.field public static final TYPE_stss:I

.field public static final TYPE_stsz:I

.field public static final TYPE_stts:I

.field public static final TYPE_stz2:I

.field public static final TYPE_sv3d:I

.field public static final TYPE_tenc:I

.field public static final TYPE_tfdt:I

.field public static final TYPE_tfhd:I

.field public static final TYPE_tkhd:I

.field public static final TYPE_traf:I

.field public static final TYPE_trak:I

.field public static final TYPE_trex:I

.field public static final TYPE_trun:I

.field public static final TYPE_tx3g:I

.field public static final TYPE_udta:I

.field public static final TYPE_ulaw:I

.field public static final TYPE_uuid:I

.field public static final TYPE_vmhd:I

.field public static final TYPE_vp08:I

.field public static final TYPE_vp09:I

.field public static final TYPE_vpcC:I

.field public static final TYPE_wave:I

.field public static final TYPE_wvtt:I


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "ftyp"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 9
    .line 10
    const-string/jumbo v0, "avc1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc1:I

    .line 18
    .line 19
    const-string/jumbo v0, "avc3"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc3:I

    .line 27
    .line 28
    const-string/jumbo v0, "avcC"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avcC:I

    .line 36
    .line 37
    const-string/jumbo v0, "hvc1"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvc1:I

    .line 45
    .line 46
    const-string/jumbo v0, "hev1"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hev1:I

    .line 54
    .line 55
    const-string/jumbo v0, "hvcC"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvcC:I

    .line 63
    .line 64
    const-string/jumbo v0, "vp08"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 72
    .line 73
    const-string/jumbo v0, "vp09"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp09:I

    .line 81
    .line 82
    const-string/jumbo v0, "vpcC"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vpcC:I

    .line 90
    .line 91
    const-string/jumbo v0, "av01"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_av01:I

    .line 99
    .line 100
    const-string/jumbo v0, "av1C"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_av1C:I

    .line 108
    .line 109
    const-string/jumbo v0, "dvav"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvav:I

    .line 117
    .line 118
    const-string/jumbo v0, "dva1"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dva1:I

    .line 126
    .line 127
    const-string/jumbo v0, "dvhe"

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvhe:I

    .line 135
    .line 136
    const-string/jumbo v0, "dvh1"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvh1:I

    .line 144
    .line 145
    const-string/jumbo v0, "dvcC"

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvcC:I

    .line 153
    .line 154
    const-string/jumbo v0, "dvvC"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvvC:I

    .line 162
    .line 163
    const-string/jumbo v0, "s263"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_s263:I

    .line 171
    .line 172
    const-string/jumbo v0, "d263"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_d263:I

    .line 180
    .line 181
    const-string/jumbo v0, "mdat"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdat:I

    .line 189
    .line 190
    const-string/jumbo v0, "mp4a"

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4a:I

    .line 198
    .line 199
    const-string/jumbo v0, ".mp3"

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    .line 207
    .line 208
    const-string/jumbo v0, "wave"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wave:I

    .line 216
    .line 217
    const-string/jumbo v0, "lpcm"

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    .line 225
    .line 226
    const-string/jumbo v0, "sowt"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    .line 234
    .line 235
    const-string/jumbo v0, "ac-3"

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    .line 243
    .line 244
    const-string/jumbo v0, "dac3"

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dac3:I

    .line 252
    .line 253
    const-string/jumbo v0, "ec-3"

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    .line 261
    .line 262
    const-string/jumbo v0, "dec3"

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dec3:I

    .line 270
    .line 271
    const-string/jumbo v0, "ac-4"

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_4:I

    .line 279
    .line 280
    const-string/jumbo v0, "dac4"

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dac4:I

    .line 288
    .line 289
    const-string/jumbo v0, "dtsc"

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    .line 297
    .line 298
    const-string/jumbo v0, "dtsh"

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    .line 306
    .line 307
    const-string/jumbo v0, "dtsl"

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    .line 315
    .line 316
    const-string/jumbo v0, "dtse"

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    .line 324
    .line 325
    const-string/jumbo v0, "ddts"

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ddts:I

    .line 333
    .line 334
    const-string/jumbo v0, "tfdt"

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tfdt:I

    .line 342
    .line 343
    const-string/jumbo v0, "tfhd"

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tfhd:I

    .line 351
    .line 352
    const-string/jumbo v0, "trex"

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_trex:I

    .line 360
    .line 361
    const-string/jumbo v0, "trun"

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_trun:I

    .line 369
    .line 370
    const-string/jumbo v0, "sidx"

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sidx:I

    .line 378
    .line 379
    const-string/jumbo v0, "moov"

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 387
    .line 388
    const-string/jumbo v0, "mvhd"

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mvhd:I

    .line 396
    .line 397
    const-string/jumbo v0, "trak"

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_trak:I

    .line 405
    .line 406
    const-string/jumbo v0, "mdia"

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 414
    .line 415
    const-string/jumbo v0, "minf"

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 423
    .line 424
    const-string/jumbo v0, "stbl"

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 432
    .line 433
    const-string/jumbo v0, "esds"

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 441
    .line 442
    const-string/jumbo v0, "moof"

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    .line 450
    .line 451
    const-string/jumbo v0, "traf"

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_traf:I

    .line 459
    .line 460
    const-string/jumbo v0, "mvex"

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    .line 468
    .line 469
    const-string/jumbo v0, "mehd"

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mehd:I

    .line 477
    .line 478
    const-string/jumbo v0, "tkhd"

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    .line 486
    .line 487
    const-string/jumbo v0, "edts"

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    .line 495
    .line 496
    const-string/jumbo v0, "elst"

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    .line 504
    .line 505
    const-string/jumbo v0, "mdhd"

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    .line 513
    .line 514
    const-string/jumbo v0, "hdlr"

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    .line 522
    .line 523
    const-string/jumbo v0, "stsd"

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    .line 531
    .line 532
    const-string/jumbo v0, "pssh"

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_pssh:I

    .line 540
    .line 541
    const-string/jumbo v0, "sinf"

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sinf:I

    .line 549
    .line 550
    const-string/jumbo v0, "schm"

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schm:I

    .line 558
    .line 559
    const-string/jumbo v0, "schi"

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schi:I

    .line 567
    .line 568
    const-string/jumbo v0, "tenc"

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tenc:I

    .line 576
    .line 577
    const-string/jumbo v0, "encv"

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 585
    .line 586
    const-string/jumbo v0, "enca"

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    .line 594
    .line 595
    const-string/jumbo v0, "frma"

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_frma:I

    .line 603
    .line 604
    const-string/jumbo v0, "saiz"

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_saiz:I

    .line 612
    .line 613
    const-string/jumbo v0, "saio"

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_saio:I

    .line 621
    .line 622
    const-string/jumbo v0, "sbgp"

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sbgp:I

    .line 630
    .line 631
    const-string/jumbo v0, "sgpd"

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sgpd:I

    .line 639
    .line 640
    const-string/jumbo v0, "uuid"

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_uuid:I

    .line 648
    .line 649
    const-string/jumbo v0, "senc"

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_senc:I

    .line 657
    .line 658
    const-string/jumbo v0, "pasp"

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_pasp:I

    .line 666
    .line 667
    const-string/jumbo v0, "TTML"

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 675
    .line 676
    const-string/jumbo v0, "vmhd"

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vmhd:I

    .line 684
    .line 685
    const-string/jumbo v0, "mp4v"

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4v:I

    .line 693
    .line 694
    const-string/jumbo v0, "stts"

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    .line 702
    .line 703
    const-string/jumbo v0, "stss"

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    .line 711
    .line 712
    const-string/jumbo v0, "ctts"

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    .line 720
    .line 721
    const-string/jumbo v0, "stsc"

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    .line 729
    .line 730
    const-string/jumbo v0, "stsz"

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    .line 738
    .line 739
    const-string/jumbo v0, "stz2"

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    .line 747
    .line 748
    const-string/jumbo v0, "stco"

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    .line 756
    .line 757
    const-string/jumbo v0, "co64"

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    .line 765
    .line 766
    const-string/jumbo v0, "tx3g"

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 774
    .line 775
    const-string/jumbo v0, "wvtt"

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 783
    .line 784
    const-string/jumbo v0, "stpp"

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 792
    .line 793
    const-string/jumbo v0, "c608"

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 801
    .line 802
    const-string/jumbo v0, "samr"

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    .line 810
    .line 811
    const-string/jumbo v0, "sawb"

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    .line 819
    .line 820
    const-string/jumbo v0, "udta"

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_udta:I

    .line 828
    .line 829
    const-string/jumbo v0, "meta"

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_meta:I

    .line 837
    .line 838
    const-string/jumbo v0, "keys"

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_keys:I

    .line 846
    .line 847
    const-string/jumbo v0, "ilst"

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    .line 855
    .line 856
    const-string/jumbo v0, "mean"

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mean:I

    .line 864
    .line 865
    const-string/jumbo v0, "name"

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_name:I

    .line 873
    .line 874
    const-string/jumbo v0, "data"

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 882
    .line 883
    const-string/jumbo v0, "emsg"

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_emsg:I

    .line 891
    .line 892
    const-string/jumbo v0, "st3d"

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_st3d:I

    .line 900
    .line 901
    const-string/jumbo v0, "sv3d"

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sv3d:I

    .line 909
    .line 910
    const-string/jumbo v0, "proj"

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_proj:I

    .line 918
    .line 919
    const-string/jumbo v0, "camm"

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_camm:I

    .line 927
    .line 928
    const-string/jumbo v0, "alac"

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 936
    .line 937
    const-string/jumbo v0, "alaw"

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alaw:I

    .line 945
    .line 946
    const-string/jumbo v0, "ulaw"

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ulaw:I

    .line 954
    .line 955
    const-string/jumbo v0, "Opus"

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_Opus:I

    .line 963
    .line 964
    const-string/jumbo v0, "dOps"

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dOps:I

    .line 972
    .line 973
    const-string/jumbo v0, "fLaC"

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_fLaC:I

    .line 981
    .line 982
    const-string/jumbo v0, "dfLa"

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dfLa:I

    .line 990
    .line 991
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static getAtomTypeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v1, p0, 0x18

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    int-to-char v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v1, p0, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    shr-int/lit8 v1, p0, 0x8

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    int-to-char v1, v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static parseFullAtomFlags(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static parseFullAtomVersion(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
