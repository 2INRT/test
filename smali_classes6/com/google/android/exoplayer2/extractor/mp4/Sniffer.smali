.class final Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string/jumbo v0, "isom"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string/jumbo v0, "iso2"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string/jumbo v0, "iso3"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string/jumbo v0, "iso4"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string/jumbo v0, "iso5"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string/jumbo v0, "iso6"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string/jumbo v0, "avc1"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string/jumbo v0, "hvc1"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string/jumbo v0, "hev1"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string/jumbo v0, "av01"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string/jumbo v0, "mp41"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string/jumbo v0, "mp42"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string/jumbo v0, "3g2a"

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string/jumbo v0, "3g2b"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string/jumbo v0, "3gr6"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string/jumbo v0, "3gs6"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    const-string/jumbo v0, "3ge6"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    const-string/jumbo v0, "3gg6"

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    const-string/jumbo v0, "M4V "

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    const-string/jumbo v0, "M4A "

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    const-string/jumbo v0, "f4v "

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    const-string/jumbo v0, "kddi"

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    const-string/jumbo v0, "M4VP"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    const-string/jumbo v0, "qt  "

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v24

    .line 169
    const-string/jumbo v0, "MSNV"

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v25

    .line 176
    const-string/jumbo v0, "dby1"

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v26

    .line 183
    filled-new-array/range {v1 .. v26}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const-string/jumbo v1, "3gp"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_2

    .line 20
    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    if-ne v5, p0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v3
.end method

.method public static sniffFragmented(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    if-ge v9, v4, :cond_a

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 40
    .line 41
    invoke-interface {v0, v13, v8, v12}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const-wide/16 v16, 0x1

    .line 53
    .line 54
    cmp-long v18, v13, v16

    .line 55
    .line 56
    if-nez v18, :cond_2

    .line 57
    .line 58
    iget-object v13, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 59
    .line 60
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 61
    .line 62
    .line 63
    const/16 v13, 0x10

    .line 64
    .line 65
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    move-wide/from16 v13, v16

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v18, v13, v16

    .line 80
    .line 81
    if-nez v18, :cond_3

    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    cmp-long v18, v16, v5

    .line 88
    .line 89
    if-eqz v18, :cond_3

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    sub-long v16, v16, v13

    .line 96
    .line 97
    int-to-long v13, v12

    .line 98
    add-long v13, v16, v13

    .line 99
    .line 100
    :cond_3
    const/16 v5, 0x8

    .line 101
    .line 102
    :goto_2
    if-eqz v7, :cond_4

    .line 103
    .line 104
    int-to-long v11, v9

    .line 105
    add-long/2addr v11, v13

    .line 106
    cmp-long v19, v11, v1

    .line 107
    .line 108
    if-lez v19, :cond_4

    .line 109
    .line 110
    return v8

    .line 111
    :cond_4
    int-to-long v11, v5

    .line 112
    cmp-long v19, v13, v11

    .line 113
    .line 114
    if-gez v19, :cond_5

    .line 115
    .line 116
    return v8

    .line 117
    :cond_5
    add-int/2addr v9, v5

    .line 118
    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 119
    .line 120
    if-ne v15, v5, :cond_7

    .line 121
    .line 122
    long-to-int v5, v13

    .line 123
    add-int/2addr v4, v5

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    int-to-long v5, v4

    .line 127
    cmp-long v11, v5, v1

    .line 128
    .line 129
    if-lez v11, :cond_6

    .line 130
    .line 131
    long-to-int v4, v1

    .line 132
    :cond_6
    const-wide/16 v5, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    .line 136
    .line 137
    if-eq v15, v5, :cond_8

    .line 138
    .line 139
    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    .line 140
    .line 141
    if-ne v15, v5, :cond_9

    .line 142
    .line 143
    :cond_8
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move v5, v7

    .line 147
    int-to-long v6, v9

    .line 148
    add-long/2addr v6, v13

    .line 149
    sub-long/2addr v6, v11

    .line 150
    move/from16 v20, v9

    .line 151
    .line 152
    int-to-long v8, v4

    .line 153
    cmp-long v21, v6, v8

    .line 154
    .line 155
    if-ltz v21, :cond_b

    .line 156
    .line 157
    :cond_a
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    sub-long/2addr v13, v11

    .line 161
    long-to-int v6, v13

    .line 162
    add-int v9, v20, v6

    .line 163
    .line 164
    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 165
    .line 166
    if-ne v15, v7, :cond_11

    .line 167
    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    if-ge v6, v7, :cond_c

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    return v7

    .line 174
    :cond_c
    const/4 v7, 0x0

    .line 175
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 179
    .line 180
    invoke-interface {v0, v8, v7, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 181
    .line 182
    .line 183
    div-int/lit8 v6, v6, 0x4

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_3
    if-ge v7, v6, :cond_f

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    if-ne v7, v8, :cond_d

    .line 190
    .line 191
    const/4 v11, 0x4

    .line 192
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_e

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_f
    :goto_5
    if-nez v10, :cond_10

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    return v7

    .line 215
    :cond_10
    const/4 v7, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_11
    const/4 v7, 0x0

    .line 218
    if-eqz v6, :cond_12

    .line 219
    .line 220
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 221
    .line 222
    .line 223
    :cond_12
    :goto_6
    move v7, v5

    .line 224
    const-wide/16 v5, -0x1

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :goto_7
    const/4 v0, 0x1

    .line 230
    goto :goto_9

    .line 231
    :goto_8
    const/4 v0, 0x0

    .line 232
    :goto_9
    if-eqz v10, :cond_13

    .line 233
    .line 234
    move/from16 v1, p1

    .line 235
    .line 236
    if-ne v1, v0, :cond_13

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_13
    const/4 v8, 0x0

    .line 240
    :goto_a
    return v8
.end method

.method public static sniffUnfragmented(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
