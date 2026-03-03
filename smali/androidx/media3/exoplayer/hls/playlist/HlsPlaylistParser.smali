.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Lvo2;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/b;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "VIDEO=\"(.+?)\""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string/jumbo v0, "AUDIO=\"(.+?)\""

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string/jumbo v0, "SUBTITLES=\"(.+?)\""

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string/jumbo v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string/jumbo v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string/jumbo v0, "CHANNELS=\"(.+?)\""

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    const-string/jumbo v0, "CODECS=\"(.+?)\""

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string/jumbo v0, "RESOLUTION=(\\d+x\\d+)"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string/jumbo v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string/jumbo v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    const-string/jumbo v0, "DURATION=([\\d\\.]+)\\b"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    const-string/jumbo v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    const-string/jumbo v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    const-string/jumbo v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    const-string/jumbo v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string/jumbo v0, "CAN-SKIP-DATERANGES"

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string/jumbo v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    const-string/jumbo v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    const-string/jumbo v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    const-string/jumbo v0, "CAN-BLOCK-RELOAD"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    const-string/jumbo v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    const-string/jumbo v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    const-string/jumbo v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string/jumbo v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    const-string/jumbo v0, "LAST-PART=(\\d+)\\b"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    const-string/jumbo v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    const-string/jumbo v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    const-string/jumbo v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    const-string/jumbo v0, "BYTERANGE-START=(\\d+)\\b"

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    const-string/jumbo v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    const-string/jumbo v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string/jumbo v0, "KEYFORMAT=\"(.+?)\""

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    const-string/jumbo v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    const-string/jumbo v0, "URI=\"(.+?)\""

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 315
    .line 316
    const-string/jumbo v0, "IV=([^,.*]+)"

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 324
    .line 325
    const-string/jumbo v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    const-string/jumbo v0, "TYPE=(PART|MAP)"

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    const-string/jumbo v0, "LANGUAGE=\"(.+?)\""

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 351
    .line 352
    const-string/jumbo v0, "NAME=\"(.+?)\""

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string/jumbo v0, "GROUP-ID=\"(.+?)\""

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    const-string/jumbo v0, "CHARACTERISTICS=\"(.+?)\""

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    const-string/jumbo v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 387
    .line 388
    const-string/jumbo v0, "AUTOSELECT"

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    const-string/jumbo v0, "DEFAULT"

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 405
    .line 406
    const-string/jumbo v0, "FORCED"

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    const-string/jumbo v0, "INDEPENDENT"

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 423
    .line 424
    const-string/jumbo v0, "GAP"

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string/jumbo v0, "PRECISE"

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    const-string/jumbo v0, "VALUE=\"(.+?)\""

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 450
    .line 451
    const-string/jumbo v0, "IMPORT=\"(.+?)\""

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 459
    .line 460
    const-string/jumbo v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 468
    .line 469
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string/jumbo v0, "=(NO|YES)"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string/jumbo v1, "1"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x2c

    .line 19
    .line 20
    const-string/jumbo v5, "video/mp4"

    .line 21
    .line 22
    .line 23
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 33
    .line 34
    sget-object p2, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string/jumbo v2, "com.widevine"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 62
    .line 63
    sget-object p2, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 64
    .line 65
    sget v0, Lr96;->a:I

    .line 66
    .line 67
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo v0, "hls"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, v7, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    const-string/jumbo v2, "com.microsoft.playready"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lip4;->a(Ljava/util/UUID;[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 118
    .line 119
    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_2
    return-object v7
.end method

.method public static d(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 94
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Lvo2;->c:Z

    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    invoke-direct/range {v16 .. v24}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;-><init>(JJJZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const-string/jumbo v13, ""

    .line 71
    .line 72
    .line 73
    const-wide/16 v20, -0x1

    .line 74
    .line 75
    move/from16 v36, v3

    .line 76
    .line 77
    move-object/from16 v57, v8

    .line 78
    .line 79
    move-object/from16 v42, v13

    .line 80
    .line 81
    move-wide/from16 v25, v16

    .line 82
    .line 83
    move-wide/from16 v29, v25

    .line 84
    .line 85
    move-wide/from16 v39, v29

    .line 86
    .line 87
    move-wide/from16 v51, v39

    .line 88
    .line 89
    move-wide/from16 v53, v51

    .line 90
    .line 91
    move-wide/from16 v82, v53

    .line 92
    .line 93
    move-wide/from16 v86, v82

    .line 94
    .line 95
    move-wide/from16 v88, v86

    .line 96
    .line 97
    move-wide/from16 v77, v20

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v31, 0x1

    .line 112
    .line 113
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/16 v37, 0x0

    .line 124
    .line 125
    const/16 v38, 0x0

    .line 126
    .line 127
    const/16 v41, 0x0

    .line 128
    .line 129
    const/16 v55, 0x0

    .line 130
    .line 131
    const/16 v76, 0x0

    .line 132
    .line 133
    const/16 v79, 0x0

    .line 134
    .line 135
    const/16 v80, 0x0

    .line 136
    .line 137
    const/16 v81, 0x0

    .line 138
    .line 139
    const/16 v84, 0x0

    .line 140
    .line 141
    const/16 v85, 0x0

    .line 142
    .line 143
    move-object v8, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v43

    .line 149
    if-eqz v43, :cond_55

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string/jumbo v11, "#EXT"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    const-string/jumbo v11, "#EXT-X-PLAYLIST-TYPE"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-static {v14, v11, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string/jumbo v14, "VOD"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_2

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const-string/jumbo v14, "EVENT"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_0

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-string/jumbo v11, "#EXT-X-I-FRAMES-ONLY"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_4

    .line 212
    .line 213
    const/16 v84, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    const-string/jumbo v11, "#EXT-X-START"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-eqz v11, :cond_5

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    invoke-static {v14, v11, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v22

    .line 244
    move-object/from16 v91, v13

    .line 245
    .line 246
    mul-double v12, v22, v43

    .line 247
    .line 248
    double-to-long v12, v12

    .line 249
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-static {v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 252
    .line 253
    .line 254
    move-result v24

    .line 255
    move-wide/from16 v22, v12

    .line 256
    .line 257
    :goto_1
    move-object/from16 v13, v91

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    move-object/from16 v91, v13

    .line 261
    .line 262
    const-string/jumbo v12, "#EXT-X-SERVER-CONTROL"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    invoke-static {v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    .line 278
    .line 279
    cmpl-double v2, v12, v45

    .line 280
    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    mul-double v12, v12, v43

    .line 290
    .line 291
    double-to-long v12, v12

    .line 292
    move-wide/from16 v57, v12

    .line 293
    .line 294
    :goto_2
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-static {v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 297
    .line 298
    .line 299
    move-result v63

    .line 300
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    invoke-static {v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    cmpl-double v2, v12, v45

    .line 307
    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    mul-double v12, v12, v43

    .line 317
    .line 318
    double-to-long v12, v12

    .line 319
    move-wide/from16 v59, v12

    .line 320
    .line 321
    :goto_3
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-static {v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    cmpl-double v2, v12, v45

    .line 328
    .line 329
    if-nez v2, :cond_8

    .line 330
    .line 331
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    mul-double v12, v12, v43

    .line 338
    .line 339
    double-to-long v12, v12

    .line 340
    move-wide/from16 v61, v12

    .line 341
    .line 342
    :goto_4
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 343
    .line 344
    invoke-static {v14, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 345
    .line 346
    .line 347
    move-result v64

    .line 348
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 349
    .line 350
    move-object/from16 v56, v2

    .line 351
    .line 352
    invoke-direct/range {v56 .. v64}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;-><init>(JJJZZ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v57, v2

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_9
    const-string/jumbo v12, "#EXT-X-PART-INF"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_a

    .line 366
    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    invoke-static {v14, v12, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    mul-double v12, v12, v43

    .line 382
    .line 383
    double-to-long v12, v12

    .line 384
    move-wide/from16 v34, v12

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_a
    const-string/jumbo v12, "#EXT-X-MAP"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    const-string/jumbo v11, "@"

    .line 398
    .line 399
    .line 400
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    if-eqz v12, :cond_10

    .line 403
    .line 404
    invoke-static {v14, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v44

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v14, v13, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    if-eqz v12, :cond_b

    .line 414
    .line 415
    sget v13, Lr96;->a:I

    .line 416
    .line 417
    const/4 v13, -0x1

    .line 418
    invoke-virtual {v12, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const/4 v12, 0x0

    .line 423
    aget-object v13, v11, v12

    .line 424
    .line 425
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v77

    .line 429
    array-length v12, v11

    .line 430
    const/4 v13, 0x1

    .line 431
    if-le v12, v13, :cond_b

    .line 432
    .line 433
    aget-object v11, v11, v13

    .line 434
    .line 435
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v39

    .line 439
    :cond_b
    cmp-long v11, v77, v20

    .line 440
    .line 441
    if-nez v11, :cond_c

    .line 442
    .line 443
    move-wide/from16 v39, v16

    .line 444
    .line 445
    :cond_c
    if-eqz v76, :cond_e

    .line 446
    .line 447
    if-eqz v79, :cond_d

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    const-string/jumbo v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_e
    :goto_5
    new-instance v85, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 460
    .line 461
    move-object/from16 v43, v85

    .line 462
    .line 463
    move-wide/from16 v45, v39

    .line 464
    .line 465
    move-wide/from16 v47, v77

    .line 466
    .line 467
    move-object/from16 v49, v76

    .line 468
    .line 469
    move-object/from16 v50, v79

    .line 470
    .line 471
    invoke-direct/range {v43 .. v50}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    if-eqz v11, :cond_f

    .line 475
    .line 476
    add-long v39, v39, v77

    .line 477
    .line 478
    :cond_f
    move-wide/from16 v77, v20

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_10
    const-string/jumbo v12, "#EXT-X-TARGETDURATION"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    move-object/from16 v56, v8

    .line 490
    .line 491
    move-object/from16 v92, v9

    .line 492
    .line 493
    const-wide/32 v8, 0xf4240

    .line 494
    .line 495
    .line 496
    if-eqz v12, :cond_11

    .line 497
    .line 498
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 503
    .line 504
    invoke-static {v14, v11, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-long v11, v2

    .line 513
    mul-long v32, v11, v8

    .line 514
    .line 515
    :goto_6
    move-object/from16 v8, v56

    .line 516
    .line 517
    move-object/from16 v13, v91

    .line 518
    .line 519
    :goto_7
    move-object/from16 v9, v92

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_11
    const-string/jumbo v12, "#EXT-X-MEDIA-SEQUENCE"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_12

    .line 531
    .line 532
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 537
    .line 538
    invoke-static {v14, v8, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v51

    .line 546
    move-wide/from16 v29, v51

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_12
    const-string/jumbo v12, "#EXT-X-VERSION"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_13

    .line 557
    .line 558
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 563
    .line 564
    invoke-static {v14, v8, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v31

    .line 572
    goto :goto_6

    .line 573
    :cond_13
    const-string/jumbo v12, "#EXT-X-DEFINE"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_16

    .line 581
    .line 582
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-static {v14, v2, v8, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v8, :cond_15

    .line 600
    .line 601
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_14
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 606
    .line 607
    invoke-static {v14, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 612
    .line 613
    invoke-static {v14, v8, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_15
    :goto_8
    move-object/from16 v9, p3

    .line 621
    .line 622
    move-object v8, v5

    .line 623
    move-object/from16 v93, v6

    .line 624
    .line 625
    move-object/from16 v11, v56

    .line 626
    .line 627
    move-object/from16 v12, v80

    .line 628
    .line 629
    goto/16 :goto_21

    .line 630
    .line 631
    :cond_16
    const-string/jumbo v12, "#EXTINF"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-eqz v12, :cond_17

    .line 639
    .line 640
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 645
    .line 646
    invoke-static {v14, v11, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v11, Ljava/math/BigDecimal;

    .line 651
    .line 652
    invoke-direct {v11, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Ljava/math/BigDecimal;

    .line 656
    .line 657
    invoke-direct {v2, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v86

    .line 668
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 669
    .line 670
    move-object/from16 v8, v91

    .line 671
    .line 672
    invoke-static {v14, v2, v8, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v42

    .line 676
    move-object v13, v8

    .line 677
    move-object/from16 v8, v56

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_17
    move-object/from16 v8, v91

    .line 682
    .line 683
    const-string/jumbo v9, "#EXT-X-SKIP"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    const-wide/16 v47, 0x1

    .line 691
    .line 692
    if-eqz v9, :cond_20

    .line 693
    .line 694
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 699
    .line 700
    invoke-static {v14, v9, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_18

    .line 715
    .line 716
    const/4 v9, 0x1

    .line 717
    goto :goto_9

    .line 718
    :cond_18
    const/4 v9, 0x0

    .line 719
    :goto_9
    invoke-static {v9}, Lv50;->j(Z)V

    .line 720
    .line 721
    .line 722
    sget v9, Lr96;->a:I

    .line 723
    .line 724
    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 725
    .line 726
    sub-long v11, v29, v11

    .line 727
    .line 728
    long-to-int v9, v11

    .line 729
    add-int/2addr v2, v9

    .line 730
    if-ltz v9, :cond_1f

    .line 731
    .line 732
    iget-object v11, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-gt v2, v12, :cond_1f

    .line 739
    .line 740
    :goto_a
    if-ge v9, v2, :cond_1e

    .line 741
    .line 742
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 747
    .line 748
    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 749
    .line 750
    cmp-long v41, v29, v13

    .line 751
    .line 752
    if-eqz v41, :cond_1a

    .line 753
    .line 754
    iget v13, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->j:I

    .line 755
    .line 756
    sub-int v13, v13, v28

    .line 757
    .line 758
    iget v14, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->d:I

    .line 759
    .line 760
    add-int/2addr v13, v14

    .line 761
    new-instance v14, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    move-wide/from16 v43, v82

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    :goto_b
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->m:Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    move/from16 v46, v2

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-ge v0, v2, :cond_19

    .line 778
    .line 779
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 784
    .line 785
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 786
    .line 787
    move-object/from16 v58, v2

    .line 788
    .line 789
    move-object/from16 v91, v8

    .line 790
    .line 791
    iget-boolean v8, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;->l:Z

    .line 792
    .line 793
    move/from16 v74, v8

    .line 794
    .line 795
    move-object v8, v5

    .line 796
    move-object/from16 v93, v6

    .line 797
    .line 798
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->j:J

    .line 799
    .line 800
    move-wide/from16 v71, v5

    .line 801
    .line 802
    iget-boolean v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->k:Z

    .line 803
    .line 804
    move/from16 v73, v5

    .line 805
    .line 806
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->a:Ljava/lang/String;

    .line 807
    .line 808
    move-object/from16 v59, v5

    .line 809
    .line 810
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 811
    .line 812
    move-object/from16 v60, v5

    .line 813
    .line 814
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->c:J

    .line 815
    .line 816
    move-wide/from16 v61, v5

    .line 817
    .line 818
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->f:Landroidx/media3/common/DrmInitData;

    .line 819
    .line 820
    move-object/from16 v66, v5

    .line 821
    .line 822
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->g:Ljava/lang/String;

    .line 823
    .line 824
    move-object/from16 v67, v5

    .line 825
    .line 826
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->h:Ljava/lang/String;

    .line 827
    .line 828
    move-object/from16 v68, v5

    .line 829
    .line 830
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->i:J

    .line 831
    .line 832
    move-wide/from16 v69, v5

    .line 833
    .line 834
    iget-boolean v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;->m:Z

    .line 835
    .line 836
    move/from16 v75, v5

    .line 837
    .line 838
    move/from16 v63, v13

    .line 839
    .line 840
    move-wide/from16 v64, v43

    .line 841
    .line 842
    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->c:J

    .line 849
    .line 850
    add-long v43, v43, v1

    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    add-int/2addr v0, v1

    .line 854
    move-object v5, v8

    .line 855
    move/from16 v2, v46

    .line 856
    .line 857
    move-object/from16 v8, v91

    .line 858
    .line 859
    move-object/from16 v6, v93

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_19
    move-object/from16 v93, v6

    .line 863
    .line 864
    move-object/from16 v91, v8

    .line 865
    .line 866
    move-object v8, v5

    .line 867
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 868
    .line 869
    move-object/from16 v58, v0

    .line 870
    .line 871
    iget-wide v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->j:J

    .line 872
    .line 873
    move-wide/from16 v72, v1

    .line 874
    .line 875
    iget-boolean v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->k:Z

    .line 876
    .line 877
    move/from16 v74, v1

    .line 878
    .line 879
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->a:Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v59, v1

    .line 882
    .line 883
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 884
    .line 885
    move-object/from16 v60, v1

    .line 886
    .line 887
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->l:Ljava/lang/String;

    .line 888
    .line 889
    move-object/from16 v61, v1

    .line 890
    .line 891
    iget-wide v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->c:J

    .line 892
    .line 893
    move-wide/from16 v62, v1

    .line 894
    .line 895
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->f:Landroidx/media3/common/DrmInitData;

    .line 896
    .line 897
    move-object/from16 v67, v1

    .line 898
    .line 899
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->g:Ljava/lang/String;

    .line 900
    .line 901
    move-object/from16 v68, v1

    .line 902
    .line 903
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->h:Ljava/lang/String;

    .line 904
    .line 905
    move-object/from16 v69, v1

    .line 906
    .line 907
    iget-wide v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->i:J

    .line 908
    .line 909
    move-wide/from16 v70, v1

    .line 910
    .line 911
    move/from16 v64, v13

    .line 912
    .line 913
    move-wide/from16 v65, v82

    .line 914
    .line 915
    move-object/from16 v75, v14

    .line 916
    .line 917
    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 918
    .line 919
    .line 920
    move-object v12, v0

    .line 921
    goto :goto_c

    .line 922
    :cond_1a
    move/from16 v46, v2

    .line 923
    .line 924
    move-object/from16 v93, v6

    .line 925
    .line 926
    move-object/from16 v91, v8

    .line 927
    .line 928
    move-object v8, v5

    .line 929
    :goto_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    iget-wide v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->c:J

    .line 933
    .line 934
    add-long v82, v82, v0

    .line 935
    .line 936
    iget-wide v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->j:J

    .line 937
    .line 938
    cmp-long v2, v0, v20

    .line 939
    .line 940
    if-eqz v2, :cond_1b

    .line 941
    .line 942
    iget-wide v5, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->i:J

    .line 943
    .line 944
    add-long v39, v5, v0

    .line 945
    .line 946
    :cond_1b
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->h:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v0, :cond_1c

    .line 949
    .line 950
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_1d

    .line 959
    .line 960
    :cond_1c
    move-object/from16 v79, v0

    .line 961
    .line 962
    :cond_1d
    add-long v51, v51, v47

    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    add-int/2addr v9, v0

    .line 966
    iget v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->d:I

    .line 967
    .line 968
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 969
    .line 970
    iget-object v2, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->f:Landroidx/media3/common/DrmInitData;

    .line 971
    .line 972
    iget-object v5, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->g:Ljava/lang/String;

    .line 973
    .line 974
    move/from16 v81, v0

    .line 975
    .line 976
    move-object/from16 v85, v1

    .line 977
    .line 978
    move-object/from16 v41, v2

    .line 979
    .line 980
    move-object/from16 v76, v5

    .line 981
    .line 982
    move-object v5, v8

    .line 983
    move/from16 v2, v46

    .line 984
    .line 985
    move-wide/from16 v53, v82

    .line 986
    .line 987
    move-object/from16 v8, v91

    .line 988
    .line 989
    move-object/from16 v6, v93

    .line 990
    .line 991
    move-object/from16 v0, p0

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :cond_1e
    move-object/from16 v93, v6

    .line 998
    .line 999
    move-object/from16 v91, v8

    .line 1000
    .line 1001
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 1008
    .line 1009
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_20
    move-object/from16 v93, v6

    .line 1014
    .line 1015
    move-object/from16 v91, v8

    .line 1016
    .line 1017
    move-object v8, v5

    .line 1018
    const-string/jumbo v0, "#EXT-X-KEY"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_27

    .line 1026
    .line 1027
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 1028
    .line 1029
    invoke-static {v14, v0, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 1034
    .line 1035
    const-string/jumbo v5, "identity"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v14, v1, v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string/jumbo v6, "NONE"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_21

    .line 1050
    .line 1051
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1052
    .line 1053
    .line 1054
    const/16 v41, 0x0

    .line 1055
    .line 1056
    const/16 v76, 0x0

    .line 1057
    .line 1058
    const/16 v79, 0x0

    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_21
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 1062
    .line 1063
    const/4 v9, 0x0

    .line 1064
    invoke-static {v14, v6, v9, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_23

    .line 1073
    .line 1074
    const-string/jumbo v1, "AES-128"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_22

    .line 1082
    .line 1083
    invoke-static {v14, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    move-object/from16 v76, v0

    .line 1088
    .line 1089
    move-object/from16 v79, v6

    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_22
    move-object/from16 v79, v6

    .line 1093
    .line 1094
    :goto_d
    const/16 v76, 0x0

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_23
    move-object/from16 v12, v80

    .line 1098
    .line 1099
    if-nez v12, :cond_26

    .line 1100
    .line 1101
    const-string/jumbo v2, "SAMPLE-AES-CENC"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_25

    .line 1109
    .line 1110
    const-string/jumbo v2, "SAMPLE-AES-CTR"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_24

    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_24
    const-string/jumbo v0, "cbcs"

    .line 1121
    .line 1122
    .line 1123
    :goto_e
    move-object/from16 v80, v0

    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_25
    :goto_f
    const-string/jumbo v0, "cenc"

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_26
    move-object/from16 v80, v12

    .line 1131
    .line 1132
    :goto_10
    invoke-static {v14, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_22

    .line 1137
    .line 1138
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v79, v6

    .line 1142
    .line 1143
    const/16 v41, 0x0

    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :goto_11
    move-object/from16 v0, p0

    .line 1147
    .line 1148
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    move-object v5, v8

    .line 1151
    :goto_12
    move-object/from16 v8, v56

    .line 1152
    .line 1153
    :goto_13
    move-object/from16 v13, v91

    .line 1154
    .line 1155
    move-object/from16 v9, v92

    .line 1156
    .line 1157
    move-object/from16 v6, v93

    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :cond_27
    move-object/from16 v12, v80

    .line 1162
    .line 1163
    const-string/jumbo v0, "#EXT-X-BYTERANGE"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_29

    .line 1171
    .line 1172
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 1173
    .line 1174
    invoke-static {v14, v0, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    sget v1, Lr96;->a:I

    .line 1179
    .line 1180
    const/4 v1, -0x1

    .line 1181
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const/4 v1, 0x0

    .line 1186
    aget-object v2, v0, v1

    .line 1187
    .line 1188
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v77

    .line 1192
    array-length v1, v0

    .line 1193
    const/4 v5, 0x1

    .line 1194
    if-le v1, v5, :cond_28

    .line 1195
    .line 1196
    aget-object v0, v0, v5

    .line 1197
    .line 1198
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v0

    .line 1202
    move-wide/from16 v39, v0

    .line 1203
    .line 1204
    :cond_28
    :goto_14
    move-object/from16 v0, p0

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    move-object v5, v8

    .line 1209
    move-object/from16 v80, v12

    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_29
    const/4 v5, 0x1

    .line 1213
    const-string/jumbo v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    const/16 v1, 0x3a

    .line 1221
    .line 1222
    if-eqz v0, :cond_2a

    .line 1223
    .line 1224
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    add-int/2addr v0, v5

    .line 1229
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v28

    .line 1237
    move-object/from16 v0, p0

    .line 1238
    .line 1239
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    move-object v5, v8

    .line 1242
    move-object/from16 v80, v12

    .line 1243
    .line 1244
    move-object/from16 v8, v56

    .line 1245
    .line 1246
    move-object/from16 v13, v91

    .line 1247
    .line 1248
    move-object/from16 v9, v92

    .line 1249
    .line 1250
    move-object/from16 v6, v93

    .line 1251
    .line 1252
    const/16 v27, 0x1

    .line 1253
    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :cond_2a
    const-string/jumbo v0, "#EXT-X-DISCONTINUITY"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_2b

    .line 1264
    .line 1265
    add-int/lit8 v81, v81, 0x1

    .line 1266
    .line 1267
    goto :goto_14

    .line 1268
    :cond_2b
    const-string/jumbo v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_33

    .line 1276
    .line 1277
    cmp-long v0, v25, v16

    .line 1278
    .line 1279
    if-nez v0, :cond_32

    .line 1280
    .line 1281
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    add-int/2addr v0, v5

    .line 1286
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sget-object v1, Lr96;->h:Ljava/util/regex/Pattern;

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_31

    .line 1301
    .line 1302
    const/16 v0, 0x9

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-nez v2, :cond_2c

    .line 1309
    .line 1310
    :goto_15
    const/4 v0, 0x0

    .line 1311
    goto :goto_16

    .line 1312
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const-string/jumbo v2, "Z"

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_2d

    .line 1324
    .line 1325
    goto :goto_15

    .line 1326
    :cond_2d
    const/16 v0, 0xc

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    mul-int/lit8 v0, v0, 0x3c

    .line 1337
    .line 1338
    const/16 v2, 0xd

    .line 1339
    .line 1340
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    add-int/2addr v0, v2

    .line 1349
    const/16 v2, 0xb

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    const-string/jumbo v5, "-"

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_2e

    .line 1363
    .line 1364
    const/4 v2, -0x1

    .line 1365
    mul-int/lit8 v0, v0, -0x1

    .line 1366
    .line 1367
    :cond_2e
    :goto_16
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 1368
    .line 1369
    const-string/jumbo v5, "GMT"

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-direct {v2, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1380
    .line 1381
    .line 1382
    const/4 v5, 0x1

    .line 1383
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v59

    .line 1391
    const/4 v6, 0x2

    .line 1392
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    add-int/lit8 v60, v6, -0x1

    .line 1401
    .line 1402
    const/4 v5, 0x3

    .line 1403
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v61

    .line 1411
    const/4 v6, 0x4

    .line 1412
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v62

    .line 1420
    const/4 v6, 0x5

    .line 1421
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v63

    .line 1429
    const/4 v6, 0x6

    .line 1430
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v64

    .line 1438
    move-object/from16 v58, v2

    .line 1439
    .line 1440
    invoke-virtual/range {v58 .. v64}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v6, 0x8

    .line 1444
    .line 1445
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    if-nez v11, :cond_2f

    .line 1454
    .line 1455
    new-instance v11, Ljava/math/BigDecimal;

    .line 1456
    .line 1457
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    const-string/jumbo v14, "0."

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-direct {v11, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v11, v5}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    const/16 v5, 0xe

    .line 1488
    .line 1489
    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 1490
    .line 1491
    .line 1492
    :cond_2f
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v1

    .line 1496
    if-eqz v0, :cond_30

    .line 1497
    .line 1498
    int-to-long v5, v0

    .line 1499
    const-wide/32 v13, 0xea60

    .line 1500
    .line 1501
    .line 1502
    mul-long v5, v5, v13

    .line 1503
    .line 1504
    sub-long/2addr v1, v5

    .line 1505
    :cond_30
    invoke-static {v1, v2}, Lr96;->S(J)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v0

    .line 1509
    sub-long v25, v0, v82

    .line 1510
    .line 1511
    goto/16 :goto_14

    .line 1512
    .line 1513
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    const-string/jumbo v2, "Invalid date/time format: "

    .line 1516
    .line 1517
    .line 1518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const/4 v1, 0x0

    .line 1529
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :cond_32
    move-object/from16 v9, p3

    .line 1535
    .line 1536
    :goto_17
    move-object/from16 v11, v56

    .line 1537
    .line 1538
    goto/16 :goto_21

    .line 1539
    .line 1540
    :cond_33
    const-string/jumbo v1, "#EXT-X-GAP"

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_34

    .line 1548
    .line 1549
    move-object/from16 v0, p0

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    move-object v5, v8

    .line 1554
    move-object/from16 v80, v12

    .line 1555
    .line 1556
    move-object/from16 v8, v56

    .line 1557
    .line 1558
    move-object/from16 v13, v91

    .line 1559
    .line 1560
    move-object/from16 v9, v92

    .line 1561
    .line 1562
    move-object/from16 v6, v93

    .line 1563
    .line 1564
    const/16 v55, 0x1

    .line 1565
    .line 1566
    goto/16 :goto_0

    .line 1567
    .line 1568
    :cond_34
    const-string/jumbo v1, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_35

    .line 1576
    .line 1577
    move-object/from16 v0, p0

    .line 1578
    .line 1579
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    move-object v5, v8

    .line 1582
    move-object/from16 v80, v12

    .line 1583
    .line 1584
    move-object/from16 v8, v56

    .line 1585
    .line 1586
    move-object/from16 v13, v91

    .line 1587
    .line 1588
    move-object/from16 v9, v92

    .line 1589
    .line 1590
    move-object/from16 v6, v93

    .line 1591
    .line 1592
    const/16 v36, 0x1

    .line 1593
    .line 1594
    goto/16 :goto_0

    .line 1595
    .line 1596
    :cond_35
    const-string/jumbo v1, "#EXT-X-ENDLIST"

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_36

    .line 1604
    .line 1605
    move-object/from16 v0, p0

    .line 1606
    .line 1607
    move-object/from16 v1, p1

    .line 1608
    .line 1609
    move-object v5, v8

    .line 1610
    move-object/from16 v80, v12

    .line 1611
    .line 1612
    move-object/from16 v8, v56

    .line 1613
    .line 1614
    move-object/from16 v13, v91

    .line 1615
    .line 1616
    move-object/from16 v9, v92

    .line 1617
    .line 1618
    move-object/from16 v6, v93

    .line 1619
    .line 1620
    const/16 v37, 0x1

    .line 1621
    .line 1622
    goto/16 :goto_0

    .line 1623
    .line 1624
    :cond_36
    const-string/jumbo v1, "#EXT-X-RENDITION-REPORT"

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_38

    .line 1632
    .line 1633
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 1634
    .line 1635
    invoke-static {v14, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v5

    .line 1639
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 1640
    .line 1641
    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v9

    .line 1649
    if-eqz v9, :cond_37

    .line 1650
    .line 1651
    const/4 v9, 0x1

    .line 1652
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    goto :goto_18

    .line 1664
    :cond_37
    const/4 v1, -0x1

    .line 1665
    :goto_18
    invoke-static {v14, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    move-object/from16 v9, p3

    .line 1670
    .line 1671
    invoke-static {v9, v2}, Lp86;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 1680
    .line 1681
    invoke-direct {v11, v1, v5, v6, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;-><init>(IJLandroid/net/Uri;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_17

    .line 1688
    .line 1689
    :cond_38
    move-object/from16 v9, p3

    .line 1690
    .line 1691
    const-string/jumbo v1, "#EXT-X-PRELOAD-HINT"

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_42

    .line 1699
    .line 1700
    if-eqz v93, :cond_39

    .line 1701
    .line 1702
    :goto_19
    goto/16 :goto_17

    .line 1703
    .line 1704
    :cond_39
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 1705
    .line 1706
    invoke-static {v14, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string/jumbo v5, "PART"

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-nez v1, :cond_3a

    .line 1718
    .line 1719
    goto :goto_19

    .line 1720
    :cond_3a
    invoke-static {v14, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v59

    .line 1724
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 1725
    .line 1726
    invoke-static {v14, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v1

    .line 1730
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 1731
    .line 1732
    invoke-static {v14, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v71

    .line 1736
    if-nez v76, :cond_3b

    .line 1737
    .line 1738
    const/16 v68, 0x0

    .line 1739
    .line 1740
    goto :goto_1a

    .line 1741
    :cond_3b
    if-eqz v79, :cond_3c

    .line 1742
    .line 1743
    move-object/from16 v68, v79

    .line 1744
    .line 1745
    goto :goto_1a

    .line 1746
    :cond_3c
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    move-object/from16 v68, v5

    .line 1751
    .line 1752
    :goto_1a
    if-nez v41, :cond_3e

    .line 1753
    .line 1754
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    if-nez v5, :cond_3e

    .line 1759
    .line 1760
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    const/4 v6, 0x0

    .line 1765
    new-array v11, v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1766
    .line 1767
    invoke-interface {v5, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    check-cast v5, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1772
    .line 1773
    new-instance v6, Landroidx/media3/common/DrmInitData;

    .line 1774
    .line 1775
    const/4 v11, 0x1

    .line 1776
    invoke-direct {v6, v12, v11, v5}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1777
    .line 1778
    .line 1779
    if-nez v38, :cond_3d

    .line 1780
    .line 1781
    invoke-static {v12, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v38

    .line 1785
    :cond_3d
    move-object/from16 v41, v6

    .line 1786
    .line 1787
    :cond_3e
    cmp-long v5, v1, v20

    .line 1788
    .line 1789
    if-eqz v5, :cond_40

    .line 1790
    .line 1791
    cmp-long v6, v71, v20

    .line 1792
    .line 1793
    if-eqz v6, :cond_3f

    .line 1794
    .line 1795
    goto :goto_1b

    .line 1796
    :cond_3f
    move-object/from16 v6, v93

    .line 1797
    .line 1798
    goto :goto_1d

    .line 1799
    :cond_40
    :goto_1b
    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 1800
    .line 1801
    if-eqz v5, :cond_41

    .line 1802
    .line 1803
    move-wide/from16 v69, v1

    .line 1804
    .line 1805
    goto :goto_1c

    .line 1806
    :cond_41
    move-wide/from16 v69, v16

    .line 1807
    .line 1808
    :goto_1c
    const-wide/16 v61, 0x0

    .line 1809
    .line 1810
    const/16 v73, 0x0

    .line 1811
    .line 1812
    const/16 v74, 0x0

    .line 1813
    .line 1814
    const/16 v75, 0x1

    .line 1815
    .line 1816
    move-object/from16 v58, v6

    .line 1817
    .line 1818
    move-object/from16 v60, v85

    .line 1819
    .line 1820
    move/from16 v63, v81

    .line 1821
    .line 1822
    move-wide/from16 v64, v53

    .line 1823
    .line 1824
    move-object/from16 v66, v41

    .line 1825
    .line 1826
    move-object/from16 v67, v76

    .line 1827
    .line 1828
    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1829
    .line 1830
    .line 1831
    :goto_1d
    move-object/from16 v0, p0

    .line 1832
    .line 1833
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    move-object v5, v8

    .line 1836
    move-object/from16 v80, v12

    .line 1837
    .line 1838
    goto/16 :goto_6

    .line 1839
    .line 1840
    :cond_42
    const-string/jumbo v1, "#EXT-X-PART"

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-eqz v1, :cond_4c

    .line 1848
    .line 1849
    if-nez v76, :cond_43

    .line 1850
    .line 1851
    const/16 v68, 0x0

    .line 1852
    .line 1853
    goto :goto_1e

    .line 1854
    :cond_43
    if-eqz v79, :cond_44

    .line 1855
    .line 1856
    move-object/from16 v68, v79

    .line 1857
    .line 1858
    goto :goto_1e

    .line 1859
    :cond_44
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    move-object/from16 v68, v1

    .line 1864
    .line 1865
    :goto_1e
    invoke-static {v14, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v59

    .line 1869
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 1874
    .line 1875
    invoke-static {v14, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v1

    .line 1883
    mul-double v1, v1, v43

    .line 1884
    .line 1885
    double-to-long v1, v1

    .line 1886
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 1887
    .line 1888
    invoke-static {v14, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    if-eqz v36, :cond_45

    .line 1893
    .line 1894
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->isEmpty()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v6

    .line 1898
    if-eqz v6, :cond_45

    .line 1899
    .line 1900
    const/4 v6, 0x1

    .line 1901
    goto :goto_1f

    .line 1902
    :cond_45
    const/4 v6, 0x0

    .line 1903
    :goto_1f
    or-int v74, v5, v6

    .line 1904
    .line 1905
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 1906
    .line 1907
    invoke-static {v14, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v73

    .line 1911
    const/4 v0, 0x0

    .line 1912
    invoke-static {v14, v13, v0, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    if-eqz v5, :cond_46

    .line 1917
    .line 1918
    sget v6, Lr96;->a:I

    .line 1919
    .line 1920
    const/4 v6, -0x1

    .line 1921
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    const/4 v6, 0x0

    .line 1926
    aget-object v11, v5, v6

    .line 1927
    .line 1928
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v13

    .line 1932
    array-length v6, v5

    .line 1933
    const/4 v11, 0x1

    .line 1934
    if-le v6, v11, :cond_47

    .line 1935
    .line 1936
    aget-object v5, v5, v11

    .line 1937
    .line 1938
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v88

    .line 1942
    goto :goto_20

    .line 1943
    :cond_46
    move-wide/from16 v13, v20

    .line 1944
    .line 1945
    :cond_47
    :goto_20
    cmp-long v5, v13, v20

    .line 1946
    .line 1947
    if-nez v5, :cond_48

    .line 1948
    .line 1949
    move-wide/from16 v88, v16

    .line 1950
    .line 1951
    :cond_48
    if-nez v41, :cond_4a

    .line 1952
    .line 1953
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    if-nez v6, :cond_4a

    .line 1958
    .line 1959
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    const/4 v11, 0x0

    .line 1964
    new-array v0, v11, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1965
    .line 1966
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1971
    .line 1972
    new-instance v6, Landroidx/media3/common/DrmInitData;

    .line 1973
    .line 1974
    const/4 v11, 0x1

    .line 1975
    invoke-direct {v6, v12, v11, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1976
    .line 1977
    .line 1978
    if-nez v38, :cond_49

    .line 1979
    .line 1980
    invoke-static {v12, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v38

    .line 1984
    :cond_49
    move-object/from16 v41, v6

    .line 1985
    .line 1986
    :cond_4a
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 1987
    .line 1988
    move-object/from16 v58, v0

    .line 1989
    .line 1990
    const/16 v75, 0x0

    .line 1991
    .line 1992
    move-object/from16 v60, v85

    .line 1993
    .line 1994
    move-wide/from16 v61, v1

    .line 1995
    .line 1996
    move/from16 v63, v81

    .line 1997
    .line 1998
    move-wide/from16 v64, v53

    .line 1999
    .line 2000
    move-object/from16 v66, v41

    .line 2001
    .line 2002
    move-object/from16 v67, v76

    .line 2003
    .line 2004
    move-wide/from16 v69, v88

    .line 2005
    .line 2006
    move-wide/from16 v71, v13

    .line 2007
    .line 2008
    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v11, v56

    .line 2012
    .line 2013
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    add-long v53, v53, v1

    .line 2017
    .line 2018
    if-eqz v5, :cond_4b

    .line 2019
    .line 2020
    add-long v88, v88, v13

    .line 2021
    .line 2022
    :cond_4b
    :goto_21
    move-object/from16 v0, p0

    .line 2023
    .line 2024
    move-object/from16 v1, p1

    .line 2025
    .line 2026
    move-object v5, v8

    .line 2027
    move-object v8, v11

    .line 2028
    move-object/from16 v80, v12

    .line 2029
    .line 2030
    goto/16 :goto_13

    .line 2031
    .line 2032
    :cond_4c
    move-object/from16 v11, v56

    .line 2033
    .line 2034
    const-string/jumbo v0, "#"

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-nez v0, :cond_4b

    .line 2042
    .line 2043
    if-nez v76, :cond_4d

    .line 2044
    .line 2045
    const/4 v0, 0x0

    .line 2046
    goto :goto_22

    .line 2047
    :cond_4d
    if-eqz v79, :cond_4e

    .line 2048
    .line 2049
    move-object/from16 v0, v79

    .line 2050
    .line 2051
    goto :goto_22

    .line 2052
    :cond_4e
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    :goto_22
    add-long v1, v51, v47

    .line 2057
    .line 2058
    invoke-static {v14, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v6

    .line 2066
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 2067
    .line 2068
    cmp-long v13, v77, v20

    .line 2069
    .line 2070
    if-nez v13, :cond_4f

    .line 2071
    .line 2072
    move-wide/from16 v58, v16

    .line 2073
    .line 2074
    goto :goto_23

    .line 2075
    :cond_4f
    if-eqz v84, :cond_50

    .line 2076
    .line 2077
    if-nez v85, :cond_50

    .line 2078
    .line 2079
    if-nez v6, :cond_50

    .line 2080
    .line 2081
    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 2082
    .line 2083
    const/16 v50, 0x0

    .line 2084
    .line 2085
    const-wide/16 v45, 0x0

    .line 2086
    .line 2087
    const/16 v49, 0x0

    .line 2088
    .line 2089
    move-object/from16 v43, v6

    .line 2090
    .line 2091
    move-object/from16 v44, v5

    .line 2092
    .line 2093
    move-wide/from16 v47, v39

    .line 2094
    .line 2095
    invoke-direct/range {v43 .. v50}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    :cond_50
    move-wide/from16 v58, v39

    .line 2102
    .line 2103
    :goto_23
    if-nez v41, :cond_51

    .line 2104
    .line 2105
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v14

    .line 2109
    if-nez v14, :cond_51

    .line 2110
    .line 2111
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v14

    .line 2115
    move-wide/from16 v60, v1

    .line 2116
    .line 2117
    const/4 v1, 0x0

    .line 2118
    new-array v2, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2119
    .line 2120
    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2125
    .line 2126
    new-instance v14, Landroidx/media3/common/DrmInitData;

    .line 2127
    .line 2128
    const/4 v1, 0x1

    .line 2129
    invoke-direct {v14, v12, v1, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 2130
    .line 2131
    .line 2132
    if-nez v38, :cond_52

    .line 2133
    .line 2134
    invoke-static {v12, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v38

    .line 2138
    goto :goto_24

    .line 2139
    :cond_51
    move-wide/from16 v60, v1

    .line 2140
    .line 2141
    move-object/from16 v14, v41

    .line 2142
    .line 2143
    :cond_52
    :goto_24
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 2144
    .line 2145
    if-eqz v85, :cond_53

    .line 2146
    .line 2147
    move-object/from16 v41, v85

    .line 2148
    .line 2149
    goto :goto_25

    .line 2150
    :cond_53
    move-object/from16 v41, v6

    .line 2151
    .line 2152
    :goto_25
    move-object/from16 v39, v1

    .line 2153
    .line 2154
    move-object/from16 v40, v5

    .line 2155
    .line 2156
    move-wide/from16 v43, v86

    .line 2157
    .line 2158
    move/from16 v45, v81

    .line 2159
    .line 2160
    move-wide/from16 v46, v82

    .line 2161
    .line 2162
    move-object/from16 v48, v14

    .line 2163
    .line 2164
    move-object/from16 v49, v76

    .line 2165
    .line 2166
    move-object/from16 v50, v0

    .line 2167
    .line 2168
    move-wide/from16 v51, v58

    .line 2169
    .line 2170
    move-wide/from16 v53, v77

    .line 2171
    .line 2172
    move-object/from16 v56, v11

    .line 2173
    .line 2174
    invoke-direct/range {v39 .. v56}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    add-long v53, v82, v86

    .line 2181
    .line 2182
    new-instance v0, Ljava/util/ArrayList;

    .line 2183
    .line 2184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    if-eqz v13, :cond_54

    .line 2188
    .line 2189
    add-long v58, v58, v77

    .line 2190
    .line 2191
    :cond_54
    move-wide/from16 v39, v58

    .line 2192
    .line 2193
    move-object/from16 v1, p1

    .line 2194
    .line 2195
    move-object v5, v8

    .line 2196
    move-object/from16 v80, v12

    .line 2197
    .line 2198
    move-object/from16 v41, v14

    .line 2199
    .line 2200
    move-wide/from16 v86, v16

    .line 2201
    .line 2202
    move-wide/from16 v77, v20

    .line 2203
    .line 2204
    move-wide/from16 v82, v53

    .line 2205
    .line 2206
    move-wide/from16 v51, v60

    .line 2207
    .line 2208
    move-object/from16 v13, v91

    .line 2209
    .line 2210
    move-object/from16 v42, v13

    .line 2211
    .line 2212
    move-object/from16 v9, v92

    .line 2213
    .line 2214
    move-object/from16 v6, v93

    .line 2215
    .line 2216
    const/16 v55, 0x0

    .line 2217
    .line 2218
    move-object v8, v0

    .line 2219
    move-object/from16 v0, p0

    .line 2220
    .line 2221
    goto/16 :goto_0

    .line 2222
    .line 2223
    :cond_55
    move-object/from16 v93, v6

    .line 2224
    .line 2225
    move-object v11, v8

    .line 2226
    move-object/from16 v92, v9

    .line 2227
    .line 2228
    move-object/from16 v9, p3

    .line 2229
    .line 2230
    new-instance v0, Ljava/util/HashMap;

    .line 2231
    .line 2232
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    const/4 v12, 0x0

    .line 2236
    :goto_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-ge v12, v1, :cond_5a

    .line 2241
    .line 2242
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 2247
    .line 2248
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->b:J

    .line 2249
    .line 2250
    cmp-long v2, v4, v20

    .line 2251
    .line 2252
    if-nez v2, :cond_56

    .line 2253
    .line 2254
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    int-to-long v4, v2

    .line 2259
    add-long v4, v29, v4

    .line 2260
    .line 2261
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    int-to-long v13, v2

    .line 2266
    sub-long/2addr v4, v13

    .line 2267
    :cond_56
    iget v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->c:I

    .line 2268
    .line 2269
    const/4 v6, -0x1

    .line 2270
    if-ne v2, v6, :cond_59

    .line 2271
    .line 2272
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    cmp-long v8, v34, v13

    .line 2278
    .line 2279
    if-eqz v8, :cond_58

    .line 2280
    .line 2281
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v2

    .line 2285
    if-eqz v2, :cond_57

    .line 2286
    .line 2287
    invoke-static {v15}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 2292
    .line 2293
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->m:Lcom/google/common/collect/ImmutableList;

    .line 2294
    .line 2295
    goto :goto_27

    .line 2296
    :cond_57
    move-object v2, v11

    .line 2297
    :goto_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    const/4 v8, 0x1

    .line 2302
    sub-int/2addr v2, v8

    .line 2303
    goto :goto_28

    .line 2304
    :cond_58
    const/4 v8, 0x1

    .line 2305
    goto :goto_28

    .line 2306
    :cond_59
    const/4 v8, 0x1

    .line 2307
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    :goto_28
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 2313
    .line 2314
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->a:Landroid/net/Uri;

    .line 2315
    .line 2316
    invoke-direct {v10, v2, v4, v5, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;-><init>(IJLandroid/net/Uri;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    add-int/2addr v12, v8

    .line 2323
    goto :goto_26

    .line 2324
    :cond_5a
    const/4 v8, 0x1

    .line 2325
    if-eqz v93, :cond_5b

    .line 2326
    .line 2327
    move-object/from16 v6, v93

    .line 2328
    .line 2329
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    :cond_5b
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2333
    .line 2334
    cmp-long v2, v25, v16

    .line 2335
    .line 2336
    if-eqz v2, :cond_5c

    .line 2337
    .line 2338
    const/16 v90, 0x1

    .line 2339
    .line 2340
    goto :goto_29

    .line 2341
    :cond_5c
    const/16 v90, 0x0

    .line 2342
    .line 2343
    :goto_29
    move-object v6, v1

    .line 2344
    move v7, v3

    .line 2345
    move-object/from16 v56, v11

    move-object/from16 v8, p3

    move-object/from16 v9, v92

    move-wide/from16 v10, v22

    move/from16 v12, v24

    move-wide/from16 v13, v25

    move-object v2, v15

    move/from16 v15, v27

    move/from16 v16, v28

    move-wide/from16 v17, v29

    move/from16 v19, v31

    move-wide/from16 v20, v32

    move-wide/from16 v22, v34

    move/from16 v24, v36

    move/from16 v25, v37

    move/from16 v26, v90

    move-object/from16 v27, v38

    move-object/from16 v28, v2

    move-object/from16 v29, v56

    move-object/from16 v30, v57

    move-object/from16 v31, v0

    invoke-direct/range {v6 .. v31}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;Ljava/util/Map;)V

    return-object v1
.end method

.method public static e(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const-string/jumbo v19, "application/x-mpegURL"

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    if-eqz v18, :cond_12

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v15, "#EXT"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string/jumbo v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string/jumbo v4, "#EXT-X-DEFINE"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    const-string/jumbo v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    move-object v2, v5

    .line 127
    move-object/from16 v33, v7

    .line 128
    .line 129
    move-object/from16 v32, v8

    .line 130
    .line 131
    move-object/from16 v31, v9

    .line 132
    .line 133
    move-object/from16 v29, v10

    .line 134
    .line 135
    move-object/from16 v34, v12

    .line 136
    .line 137
    move-object/from16 v21, v13

    .line 138
    .line 139
    move-object/from16 v30, v14

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_2
    const-string/jumbo v3, "#EXT-X-MEDIA"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const-string/jumbo v3, "#EXT-X-SESSION-KEY"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string/jumbo v3, "identity"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string/jumbo v3, "SAMPLE-AES-CENC"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    const-string/jumbo v3, "SAMPLE-AES-CTR"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string/jumbo v2, "cbcs"

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    :goto_1
    const-string/jumbo v2, "cenc"

    .line 212
    .line 213
    .line 214
    :goto_2
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    new-array v15, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    aput-object v0, v15, v18

    .line 222
    .line 223
    invoke-direct {v3, v2, v4, v15}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const-string/jumbo v3, "#EXT-X-STREAM-INF"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    if-eqz v15, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    :goto_3
    move-object v2, v5

    .line 243
    move-object/from16 v33, v7

    .line 244
    .line 245
    move-object/from16 v32, v8

    .line 246
    .line 247
    move-object/from16 v31, v9

    .line 248
    .line 249
    move-object/from16 v29, v10

    .line 250
    .line 251
    move-object/from16 v34, v12

    .line 252
    .line 253
    move-object/from16 v21, v13

    .line 254
    .line 255
    move-object/from16 v30, v14

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_8
    :goto_4
    const-string/jumbo v3, "CLOSED-CAPTIONS=NONE"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    or-int v17, v17, v3

    .line 267
    .line 268
    if-eqz v15, :cond_9

    .line 269
    .line 270
    const/16 v3, 0x4000

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const/4 v3, 0x0

    .line 274
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v21, v13

    .line 279
    .line 280
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    invoke-static {v2, v13, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 291
    .line 292
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    if-eqz v22, :cond_a

    .line 301
    .line 302
    move-object/from16 v29, v10

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    move-object/from16 v29, v10

    .line 318
    .line 319
    const/4 v10, -0x1

    .line 320
    :goto_6
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    move-object/from16 v30, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static {v2, v13, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    move-object/from16 v31, v9

    .line 330
    .line 331
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-static {v2, v9, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    sget v14, Lr96;->a:I

    .line 340
    .line 341
    const-string/jumbo v14, "x"

    .line 342
    .line 343
    .line 344
    move-object/from16 v32, v8

    .line 345
    .line 346
    const/4 v8, -0x1

    .line 347
    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/4 v8, 0x0

    .line 352
    aget-object v14, v9, v8

    .line 353
    .line 354
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    const/4 v14, 0x1

    .line 359
    aget-object v9, v9, v14

    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-lez v8, :cond_c

    .line 366
    .line 367
    if-gtz v9, :cond_d

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    move-object/from16 v32, v8

    .line 371
    .line 372
    :cond_c
    :goto_7
    const/4 v8, -0x1

    .line 373
    const/4 v9, -0x1

    .line 374
    :cond_d
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    move-object/from16 v33, v7

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-static {v2, v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-eqz v14, :cond_e

    .line 384
    .line 385
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    :goto_8
    move-object/from16 v34, v12

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_9
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    invoke-static {v2, v12, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    move-object/from16 v35, v5

    .line 402
    .line 403
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    invoke-static {v2, v5, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v36, v5

    .line 410
    .line 411
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 412
    .line 413
    invoke-static {v2, v5, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object/from16 v37, v5

    .line 418
    .line 419
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 420
    .line 421
    invoke-static {v2, v5, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-eqz v15, :cond_f

    .line 426
    .line 427
    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1, v0}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_a

    .line 436
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1, v0}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_a
    new-instance v2, Landroidx/media3/common/Format$a;

    .line 455
    .line 456
    invoke-direct {v2}, Landroidx/media3/common/Format$a;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iput-object v7, v2, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static/range {v19 .. v19}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iput-object v7, v2, Landroidx/media3/common/Format$a;->l:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v13, v2, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 476
    .line 477
    iput v10, v2, Landroidx/media3/common/Format$a;->g:I

    .line 478
    .line 479
    iput v4, v2, Landroidx/media3/common/Format$a;->h:I

    .line 480
    .line 481
    iput v8, v2, Landroidx/media3/common/Format$a;->s:I

    .line 482
    .line 483
    iput v9, v2, Landroidx/media3/common/Format$a;->t:I

    .line 484
    .line 485
    iput v14, v2, Landroidx/media3/common/Format$a;->u:F

    .line 486
    .line 487
    iput v3, v2, Landroidx/media3/common/Format$a;->f:I

    .line 488
    .line 489
    new-instance v3, Landroidx/media3/common/Format;

    .line 490
    .line 491
    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 495
    .line 496
    move-object/from16 v22, v2

    .line 497
    .line 498
    move-object/from16 v23, v0

    .line 499
    .line 500
    move-object/from16 v24, v3

    .line 501
    .line 502
    move-object/from16 v25, v12

    .line 503
    .line 504
    move-object/from16 v26, v36

    .line 505
    .line 506
    move-object/from16 v27, v37

    .line 507
    .line 508
    move-object/from16 v28, v5

    .line 509
    .line 510
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, v35

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    if-nez v3, :cond_10

    .line 525
    .line 526
    new-instance v3, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_10
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 535
    .line 536
    move-object/from16 v22, v0

    .line 537
    .line 538
    move/from16 v23, v10

    .line 539
    .line 540
    move-object/from16 v24, v12

    .line 541
    .line 542
    move-object/from16 v25, v36

    .line 543
    .line 544
    move-object/from16 v26, v37

    .line 545
    .line 546
    move-object/from16 v27, v5

    .line 547
    .line 548
    move/from16 v28, v4

    .line 549
    .line 550
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :goto_b
    move-object v5, v2

    .line 557
    move-object/from16 v13, v21

    .line 558
    .line 559
    move-object/from16 v10, v29

    .line 560
    .line 561
    move-object/from16 v14, v30

    .line 562
    .line 563
    move-object/from16 v9, v31

    .line 564
    .line 565
    move-object/from16 v8, v32

    .line 566
    .line 567
    move-object/from16 v7, v33

    .line 568
    .line 569
    move-object/from16 v12, v34

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_11
    const-string/jumbo v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_12
    move-object v2, v5

    .line 583
    move-object/from16 v33, v7

    .line 584
    .line 585
    move-object/from16 v32, v8

    .line 586
    .line 587
    move-object/from16 v31, v9

    .line 588
    .line 589
    move-object/from16 v29, v10

    .line 590
    .line 591
    move-object/from16 v34, v12

    .line 592
    .line 593
    move-object/from16 v21, v13

    .line 594
    .line 595
    move-object/from16 v30, v14

    .line 596
    .line 597
    new-instance v4, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v5, Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 605
    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-ge v7, v8, :cond_15

    .line 613
    .line 614
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 619
    .line 620
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 621
    .line 622
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_14

    .line 627
    .line 628
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/Format;

    .line 629
    .line 630
    iget-object v10, v9, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 631
    .line 632
    if-nez v10, :cond_13

    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    goto :goto_d

    .line 636
    :cond_13
    const/4 v10, 0x0

    .line 637
    :goto_d
    invoke-static {v10}, Lv50;->j(Z)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 641
    .line 642
    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 643
    .line 644
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    invoke-direct {v10, v13, v13, v12}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 658
    .line 659
    const/4 v13, 0x1

    .line 660
    new-array v14, v13, [Landroidx/media3/common/Metadata$Entry;

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    aput-object v10, v14, v13

    .line 664
    .line 665
    invoke-direct {v12, v14}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    iput-object v12, v9, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 673
    .line 674
    new-instance v10, Landroidx/media3/common/Format;

    .line 675
    .line 676
    invoke-direct {v10, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 677
    .line 678
    .line 679
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 680
    .line 681
    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v13, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->f:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 686
    .line 687
    iget-object v15, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v22, v9

    .line 692
    .line 693
    move-object/from16 v23, v14

    .line 694
    .line 695
    move-object/from16 v24, v10

    .line 696
    .line 697
    move-object/from16 v25, v15

    .line 698
    .line 699
    move-object/from16 v26, v8

    .line 700
    .line 701
    move-object/from16 v27, v12

    .line 702
    .line 703
    move-object/from16 v28, v13

    .line 704
    .line 705
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_14
    const/4 v8, 0x1

    .line 712
    add-int/2addr v7, v8

    .line 713
    goto :goto_c

    .line 714
    :cond_15
    const/4 v2, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    :goto_e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-ge v2, v5, :cond_34

    .line 722
    .line 723
    move-object/from16 v5, v34

    .line 724
    .line 725
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/lang/String;

    .line 730
    .line 731
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 732
    .line 733
    invoke-static {v7, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v7, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    new-instance v12, Landroidx/media3/common/Format$a;

    .line 742
    .line 743
    invoke-direct {v12}, Landroidx/media3/common/Format$a;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string/jumbo v13, ":"

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v13, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    iput-object v13, v12, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v10, v12, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static/range {v19 .. v19}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    iput-object v13, v12, Landroidx/media3/common/Format$a;->l:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 764
    .line 765
    invoke-static {v7, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 770
    .line 771
    invoke-static {v7, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    if-eqz v15, :cond_16

    .line 776
    .line 777
    const/4 v15, 0x2

    .line 778
    or-int/2addr v13, v15

    .line 779
    :cond_16
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    invoke-static {v7, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    if-eqz v15, :cond_17

    .line 786
    .line 787
    or-int/lit8 v13, v13, 0x4

    .line 788
    .line 789
    :cond_17
    iput v13, v12, Landroidx/media3/common/Format$a;->e:I

    .line 790
    .line 791
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 792
    .line 793
    const/4 v15, 0x0

    .line 794
    invoke-static {v7, v13, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    if-eqz v15, :cond_18

    .line 803
    .line 804
    move-object/from16 v22, v3

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    goto :goto_10

    .line 808
    :cond_18
    sget v15, Lr96;->a:I

    .line 809
    .line 810
    const-string/jumbo v15, ","

    .line 811
    .line 812
    .line 813
    move-object/from16 v22, v3

    .line 814
    .line 815
    const/4 v3, -0x1

    .line 816
    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    const-string/jumbo v15, "public.accessibility.describes-video"

    .line 821
    .line 822
    .line 823
    invoke-static {v13, v15}, Lr96;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    if-eqz v15, :cond_19

    .line 828
    .line 829
    const/16 v15, 0x200

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_19
    const/4 v15, 0x0

    .line 833
    :goto_f
    const-string/jumbo v3, "public.accessibility.transcribes-spoken-dialog"

    .line 834
    .line 835
    .line 836
    invoke-static {v13, v3}, Lr96;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_1a

    .line 841
    .line 842
    or-int/lit16 v15, v15, 0x1000

    .line 843
    .line 844
    :cond_1a
    const-string/jumbo v3, "public.accessibility.describes-music-and-sound"

    .line 845
    .line 846
    .line 847
    invoke-static {v13, v3}, Lr96;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_1b

    .line 852
    .line 853
    or-int/lit16 v15, v15, 0x400

    .line 854
    .line 855
    :cond_1b
    const-string/jumbo v3, "public.easy-to-read"

    .line 856
    .line 857
    .line 858
    invoke-static {v13, v3}, Lr96;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_1c

    .line 863
    .line 864
    or-int/lit16 v3, v15, 0x2000

    .line 865
    .line 866
    move v15, v3

    .line 867
    :cond_1c
    :goto_10
    iput v15, v12, Landroidx/media3/common/Format$a;->f:I

    .line 868
    .line 869
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-static {v7, v3, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iput-object v3, v12, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v7, v0, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-nez v3, :cond_1d

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    goto :goto_11

    .line 886
    :cond_1d
    invoke-static {v1, v3}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_11
    new-instance v13, Landroidx/media3/common/Metadata;

    .line 891
    .line 892
    new-instance v15, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 893
    .line 894
    move-object/from16 v23, v0

    .line 895
    .line 896
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-direct {v15, v9, v10, v0}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v1, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    aput-object v15, v1, v0

    .line 908
    .line 909
    invoke-direct {v13, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 913
    .line 914
    invoke-static {v7, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    sparse-switch v1, :sswitch_data_0

    .line 926
    .line 927
    .line 928
    :goto_12
    const/4 v0, -0x1

    .line 929
    goto :goto_13

    .line 930
    :sswitch_0
    const-string/jumbo v1, "VIDEO"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_1e

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_1e
    const/4 v0, 0x3

    .line 941
    goto :goto_13

    .line 942
    :sswitch_1
    const-string/jumbo v1, "AUDIO"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_1f

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_1f
    const/4 v0, 0x2

    .line 953
    goto :goto_13

    .line 954
    :sswitch_2
    const-string/jumbo v1, "CLOSED-CAPTIONS"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_20

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_20
    const/4 v0, 0x1

    .line 965
    goto :goto_13

    .line 966
    :sswitch_3
    const-string/jumbo v1, "SUBTITLES"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_21

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_21
    const/4 v0, 0x0

    .line 977
    :goto_13
    packed-switch v0, :pswitch_data_0

    .line 978
    .line 979
    .line 980
    :goto_14
    move-object/from16 v34, v5

    .line 981
    .line 982
    move-object/from16 v7, v31

    .line 983
    .line 984
    move-object/from16 v5, v32

    .line 985
    .line 986
    move-object/from16 v15, v33

    .line 987
    .line 988
    :goto_15
    const/4 v1, 0x3

    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    goto/16 :goto_21

    .line 992
    .line 993
    :pswitch_0
    const/4 v0, 0x0

    .line 994
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-ge v0, v1, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1005
    .line 1006
    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-eqz v7, :cond_22

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_22
    const/4 v1, 0x1

    .line 1016
    add-int/2addr v0, v1

    .line 1017
    goto :goto_16

    .line 1018
    :cond_23
    const/4 v1, 0x0

    .line 1019
    :goto_17
    if-eqz v1, :cond_24

    .line 1020
    .line 1021
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/Format;

    .line 1022
    .line 1023
    iget-object v1, v0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 1024
    .line 1025
    const/4 v7, 0x2

    .line 1026
    invoke-static {v1, v7}, Lr96;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v12, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v1}, Lfp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iput-object v1, v12, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 1041
    .line 1042
    iget v1, v0, Landroidx/media3/common/Format;->t:I

    .line 1043
    .line 1044
    iput v1, v12, Landroidx/media3/common/Format$a;->s:I

    .line 1045
    .line 1046
    iget v1, v0, Landroidx/media3/common/Format;->u:I

    .line 1047
    .line 1048
    iput v1, v12, Landroidx/media3/common/Format$a;->t:I

    .line 1049
    .line 1050
    iget v0, v0, Landroidx/media3/common/Format;->v:F

    .line 1051
    .line 1052
    iput v0, v12, Landroidx/media3/common/Format$a;->u:F

    .line 1053
    .line 1054
    :cond_24
    if-nez v3, :cond_25

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_25
    iput-object v13, v12, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 1058
    .line 1059
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 1060
    .line 1061
    new-instance v1, Landroidx/media3/common/Format;

    .line 1062
    .line 1063
    invoke-direct {v1, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v3, v1, v10}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v15, v33

    .line 1070
    .line 1071
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v34, v5

    .line 1075
    .line 1076
    move-object/from16 v7, v31

    .line 1077
    .line 1078
    move-object/from16 v5, v32

    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :pswitch_1
    move-object/from16 v15, v33

    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-ge v0, v1, :cond_27

    .line 1089
    .line 1090
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1095
    .line 1096
    move-object/from16 v34, v5

    .line 1097
    .line 1098
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_26

    .line 1105
    .line 1106
    move-object v0, v1

    .line 1107
    const/4 v1, 0x1

    .line 1108
    goto :goto_19

    .line 1109
    :cond_26
    const/4 v1, 0x1

    .line 1110
    add-int/2addr v0, v1

    .line 1111
    move-object/from16 v5, v34

    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_27
    move-object/from16 v34, v5

    .line 1115
    .line 1116
    const/4 v1, 0x1

    .line 1117
    const/4 v0, 0x0

    .line 1118
    :goto_19
    if-eqz v0, :cond_28

    .line 1119
    .line 1120
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/Format;

    .line 1121
    .line 1122
    iget-object v5, v5, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v5, v1}, Lr96;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    iput-object v5, v12, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v5}, Lfp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_1a

    .line 1135
    :cond_28
    const/4 v1, 0x0

    .line 1136
    :goto_1a
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 1137
    .line 1138
    const/4 v9, 0x0

    .line 1139
    invoke-static {v7, v5, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    if-eqz v5, :cond_29

    .line 1144
    .line 1145
    sget v7, Lr96;->a:I

    .line 1146
    .line 1147
    const-string/jumbo v7, "/"

    .line 1148
    .line 1149
    .line 1150
    const/4 v9, 0x2

    .line 1151
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    const/16 v20, 0x0

    .line 1156
    .line 1157
    aget-object v7, v7, v20

    .line 1158
    .line 1159
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    iput v7, v12, Landroidx/media3/common/Format$a;->A:I

    .line 1164
    .line 1165
    const-string/jumbo v7, "audio/eac3"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_2a

    .line 1173
    .line 1174
    const-string/jumbo v7, "/JOC"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_2a

    .line 1182
    .line 1183
    const-string/jumbo v1, "ec+3"

    .line 1184
    .line 1185
    .line 1186
    iput-object v1, v12, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 1187
    .line 1188
    const-string/jumbo v1, "audio/eac3-joc"

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :cond_29
    const/16 v20, 0x0

    .line 1193
    .line 1194
    :cond_2a
    :goto_1b
    invoke-virtual {v12, v1}, Landroidx/media3/common/Format$a;->d(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v3, :cond_2c

    .line 1198
    .line 1199
    iput-object v13, v12, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 1200
    .line 1201
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 1202
    .line 1203
    new-instance v1, Landroidx/media3/common/Format;

    .line 1204
    .line 1205
    invoke-direct {v1, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v0, v3, v1, v10}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v5, v32

    .line 1212
    .line 1213
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    :cond_2b
    move-object/from16 v7, v31

    .line 1217
    .line 1218
    const/4 v1, 0x3

    .line 1219
    goto/16 :goto_21

    .line 1220
    .line 1221
    :cond_2c
    move-object/from16 v5, v32

    .line 1222
    .line 1223
    if-eqz v0, :cond_2b

    .line 1224
    .line 1225
    new-instance v8, Landroidx/media3/common/Format;

    .line 1226
    .line 1227
    invoke-direct {v8, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_1c
    move-object/from16 v7, v31

    .line 1231
    .line 1232
    const/4 v0, 0x1

    .line 1233
    const/4 v1, 0x3

    .line 1234
    goto/16 :goto_22

    .line 1235
    .line 1236
    :pswitch_2
    move-object/from16 v34, v5

    .line 1237
    .line 1238
    move-object/from16 v5, v32

    .line 1239
    .line 1240
    move-object/from16 v15, v33

    .line 1241
    .line 1242
    const/16 v20, 0x0

    .line 1243
    .line 1244
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 1245
    .line 1246
    invoke-static {v7, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const-string/jumbo v1, "CC"

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_2d

    .line 1258
    .line 1259
    const/4 v1, 0x2

    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    const-string/jumbo v3, "application/cea-608"

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1d

    .line 1272
    :cond_2d
    const/4 v1, 0x2

    .line 1273
    const/4 v3, 0x7

    .line 1274
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    const-string/jumbo v3, "application/cea-708"

    .line 1283
    .line 1284
    .line 1285
    :goto_1d
    if-nez v14, :cond_2e

    .line 1286
    .line 1287
    new-instance v14, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    :cond_2e
    invoke-static {v3}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iput-object v3, v12, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 1297
    .line 1298
    iput v0, v12, Landroidx/media3/common/Format$a;->F:I

    .line 1299
    .line 1300
    new-instance v0, Landroidx/media3/common/Format;

    .line 1301
    .line 1302
    invoke-direct {v0, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1c

    .line 1309
    :pswitch_3
    move-object/from16 v34, v5

    .line 1310
    .line 1311
    move-object/from16 v5, v32

    .line 1312
    .line 1313
    move-object/from16 v15, v33

    .line 1314
    .line 1315
    const/4 v1, 0x2

    .line 1316
    const/16 v20, 0x0

    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-ge v7, v0, :cond_30

    .line 1324
    .line 1325
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1330
    .line 1331
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_2f

    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :cond_2f
    const/4 v0, 0x1

    .line 1341
    add-int/2addr v7, v0

    .line 1342
    const/4 v1, 0x2

    .line 1343
    goto :goto_1e

    .line 1344
    :cond_30
    const/4 v0, 0x0

    .line 1345
    :goto_1f
    if-eqz v0, :cond_31

    .line 1346
    .line 1347
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/Format;

    .line 1348
    .line 1349
    iget-object v0, v0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 1350
    .line 1351
    const/4 v1, 0x3

    .line 1352
    invoke-static {v0, v1}, Lr96;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iput-object v0, v12, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v0}, Lfp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    goto :goto_20

    .line 1363
    :cond_31
    const/4 v1, 0x3

    .line 1364
    const/4 v0, 0x0

    .line 1365
    :goto_20
    if-nez v0, :cond_32

    .line 1366
    .line 1367
    const-string/jumbo v0, "text/vtt"

    .line 1368
    .line 1369
    .line 1370
    :cond_32
    invoke-static {v0}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v12, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 1375
    .line 1376
    iput-object v13, v12, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 1377
    .line 1378
    if-eqz v3, :cond_33

    .line 1379
    .line 1380
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 1381
    .line 1382
    new-instance v7, Landroidx/media3/common/Format;

    .line 1383
    .line 1384
    invoke-direct {v7, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v0, v3, v7, v10}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v7, v31

    .line 1391
    .line 1392
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_21

    .line 1396
    :cond_33
    move-object/from16 v7, v31

    .line 1397
    .line 1398
    const-string/jumbo v0, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_21
    const/4 v0, 0x1

    .line 1405
    :goto_22
    add-int/2addr v2, v0

    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    move-object/from16 v32, v5

    .line 1409
    .line 1410
    move-object/from16 v31, v7

    .line 1411
    .line 1412
    move-object/from16 v33, v15

    .line 1413
    .line 1414
    move-object/from16 v3, v22

    .line 1415
    .line 1416
    move-object/from16 v0, v23

    .line 1417
    .line 1418
    goto/16 :goto_e

    .line 1419
    .line 1420
    :cond_34
    move-object/from16 v7, v31

    .line 1421
    .line 1422
    move-object/from16 v5, v32

    .line 1423
    .line 1424
    move-object/from16 v15, v33

    .line 1425
    .line 1426
    if-eqz v17, :cond_35

    .line 1427
    .line 1428
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    move-object v9, v0

    .line 1433
    goto :goto_23

    .line 1434
    :cond_35
    move-object v9, v14

    .line 1435
    :goto_23
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 1436
    .line 1437
    move-object v0, v13

    .line 1438
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    move-object/from16 v2, v30

    .line 1441
    .line 1442
    move-object v3, v4

    .line 1443
    move-object v4, v15

    .line 1444
    move-object v6, v7

    .line 1445
    move-object/from16 v7, v29

    .line 1446
    .line 1447
    move/from16 v10, v16

    .line 1448
    .line 1449
    move-object/from16 v12, v21

    .line 1450
    .line 1451
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v13

    .line 1455
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo p1, "YES"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "Couldn\'t match "

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, " in "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string/jumbo v5, "#EXTM3U"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eq v1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lr96;->M(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v1}, Lr96;->M(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-string/jumbo v3, "#EXT-X-STREAM-INF"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 137
    .line 138
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_5
    invoke-static {v0}, Lr96;->h(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    :try_start_1
    const-string/jumbo v3, "#EXT-X-TARGETDURATION"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    const-string/jumbo v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    const-string/jumbo v3, "#EXTINF"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    const-string/jumbo v3, "#EXT-X-KEY"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_a

    .line 190
    .line 191
    const-string/jumbo v3, "#EXT-X-BYTERANGE"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    const-string/jumbo v3, "#EXT-X-DISCONTINUITY"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string/jumbo v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    const-string/jumbo v3, "#EXT-X-ENDLIST"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    :goto_6
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 238
    .line 239
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 240
    .line 241
    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    goto :goto_5

    .line 253
    :goto_7
    return-object p1

    .line 254
    :cond_b
    invoke-static {v0}, Lr96;->h(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo p1, "Failed to parse the playlist, could not identify any tags."

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    :cond_c
    :try_start_2
    const-string/jumbo p1, "Input does not start with the #EXTM3U header."

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :goto_8
    invoke-static {v0}, Lr96;->h(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
