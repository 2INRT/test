.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I

.field private static final TYPE_mdta:I

.field private static final TYPE_meta:I

.field private static final TYPE_sbtl:I

.field private static final TYPE_soun:I

.field private static final TYPE_subt:I

.field private static final TYPE_text:I

.field private static final TYPE_vide:I

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "vide"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    .line 9
    .line 10
    const-string/jumbo v0, "soun"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    .line 18
    .line 19
    const-string/jumbo v0, "text"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    .line 27
    .line 28
    const-string/jumbo v0, "sbtl"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    .line 36
    .line 37
    const-string/jumbo v0, "subt"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    .line 45
    .line 46
    const-string/jumbo v0, "clcp"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    .line 54
    .line 55
    const-string/jumbo v0, "meta"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    .line 63
    .line 64
    const-string/jumbo v0, "mdta"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_mdta:I

    .line 72
    .line 73
    const-string/jumbo v0, "OpusHead"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 81
    .line 82
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

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private static findEsdsPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string/jumbo v3, "childAtomSize should be positive"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :cond_3
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 39
    return p0
.end method

.method private static parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x10

    .line 1
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    const/16 v6, 0x14

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 12
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_4
    move v5, v4

    move v4, v7

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 14
    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 16
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 17
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 19
    :goto_3
    iget-object v9, v15, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v7, v9, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :cond_7
    move-object v10, v3

    .line 21
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    const-string/jumbo v9, "audio/raw"

    if-ne v8, v3, :cond_8

    .line 22
    const-string/jumbo v3, "audio/ac3"

    .line 23
    goto/16 :goto_6

    :cond_8
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    .line 24
    if-ne v8, v3, :cond_9

    const-string/jumbo v3, "audio/eac3"

    .line 25
    goto/16 :goto_6

    :cond_9
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_4:I

    .line 26
    if-ne v8, v3, :cond_a

    const-string/jumbo v3, "audio/ac4"

    .line 27
    goto/16 :goto_6

    .line 28
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    if-ne v8, v3, :cond_b

    .line 29
    const-string/jumbo v3, "audio/vnd.dts"

    goto/16 :goto_6

    :cond_b
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    if-eq v8, v3, :cond_18

    .line 30
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    if-ne v8, v3, :cond_c

    .line 31
    goto :goto_5

    :cond_c
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    .line 32
    if-ne v8, v3, :cond_d

    const-string/jumbo v3, "audio/vnd.dts.hd;profile=lbr"

    .line 33
    goto :goto_6

    :cond_d
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    .line 34
    if-ne v8, v3, :cond_e

    const-string/jumbo v3, "audio/3gpp"

    .line 35
    goto :goto_6

    .line 36
    :cond_e
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    if-ne v8, v3, :cond_f

    const-string/jumbo v3, "audio/amr-wb"

    goto :goto_6

    :cond_f
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    .line 37
    if-eq v8, v3, :cond_17

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    .line 38
    if-ne v8, v3, :cond_10

    .line 39
    goto :goto_4

    :cond_10
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    if-ne v8, v3, :cond_11

    .line 40
    const-string/jumbo v3, "audio/mpeg"

    .line 41
    goto :goto_6

    :cond_11
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 42
    if-ne v8, v3, :cond_12

    const-string/jumbo v3, "audio/alac"

    .line 43
    goto :goto_6

    :cond_12
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alaw:I

    .line 44
    if-ne v8, v3, :cond_13

    .line 45
    const-string/jumbo v3, "audio/g711-alaw"

    goto :goto_6

    .line 46
    :cond_13
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ulaw:I

    if-ne v8, v3, :cond_14

    .line 47
    const-string/jumbo v3, "audio/g711-mlaw"

    .line 48
    goto :goto_6

    :cond_14
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_Opus:I

    if-ne v8, v3, :cond_15

    const-string/jumbo v3, "audio/opus"

    .line 49
    goto :goto_6

    :cond_15
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_fLaC:I

    if-ne v8, v3, :cond_16

    const-string/jumbo v3, "audio/flac"

    goto :goto_6

    :cond_16
    move-object/from16 v3, v16

    goto :goto_6

    :cond_17
    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_18
    :goto_5
    const-string/jumbo v3, "audio/vnd.dts.hd"

    .line 50
    :goto_6
    move-object v8, v3

    .line 51
    move/from16 v17, v4

    move/from16 v18, v5

    move v7, v6

    move-object/from16 v19, v16

    :goto_7
    sub-int v3, v7, v1

    .line 52
    const/4 v4, -0x1

    if-ge v3, v2, :cond_25

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 54
    move-result v6

    if-lez v6, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    const-string/jumbo v5, "childAtomSize should be positive"

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    if-eq v3, v5, :cond_1a

    if-eqz p6, :cond_1b

    sget v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wave:I

    .line 55
    if-ne v3, v11, :cond_1b

    :cond_1a
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    .line 56
    move-object/from16 v22, v10

    .line 57
    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x2

    goto/16 :goto_b

    :cond_1b
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dac3:I

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v7, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 58
    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    :goto_9
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    .line 59
    move-object/from16 v22, v10

    .line 60
    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x2

    goto/16 :goto_a

    :cond_1c
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dec3:I

    if-ne v3, v4, :cond_1d

    .line 61
    add-int/lit8 v3, v7, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    :cond_1d
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dac4:I

    if-ne v3, v4, :cond_1e

    .line 64
    add-int/lit8 v3, v7, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 65
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/Ac4Util;->parseAc4AnnexEFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    :cond_1e
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ddts:I

    if-ne v3, v4, :cond_1f

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v4, v8

    move/from16 v24, v6

    move/from16 v6, v22

    move/from16 v25, v7

    move/from16 v7, v23

    move-object/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v27, v9

    move/from16 v9, v18

    move-object/from16 v22, v10

    move-object v10, v11

    const/16 v20, 0x1

    move-object/from16 v11, v22

    const/16 v23, 0x2

    move/from16 v12, v21

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    move/from16 v6, v24

    move/from16 v7, v25

    .line 66
    goto :goto_a

    :cond_1f
    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    .line 67
    move-object/from16 v27, v9

    move-object/from16 v22, v10

    .line 68
    const/4 v1, 0x0

    const/16 v20, 0x1

    .line 69
    const/16 v23, 0x2

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    if-ne v3, v4, :cond_21

    move/from16 v6, v24

    new-array v3, v6, [B

    move/from16 v7, v25

    .line 70
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0, v3, v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 71
    move-object/from16 v19, v3

    :cond_20
    :goto_a
    move-object/from16 v8, v26

    goto :goto_d

    .line 72
    :cond_21
    move/from16 v6, v24

    move/from16 v7, v25

    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dOps:I

    .line 73
    if-ne v3, v4, :cond_22

    add-int/lit8 v3, v6, -0x8

    .line 74
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v5, v4

    add-int/2addr v5, v3

    new-array v5, v5, [B

    .line 75
    array-length v8, v4

    invoke-static {v4, v1, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v7, 0x8

    .line 76
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    array-length v4, v4

    .line 77
    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 78
    move-object/from16 v19, v5

    goto :goto_a

    :cond_22
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dfLa:I

    if-ne v6, v3, :cond_20

    add-int/lit8 v3, v6, -0xc

    new-array v4, v3, [B

    .line 79
    add-int/lit8 v5, v7, 0xc

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 80
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    move-object/from16 v19, v4

    .line 81
    goto :goto_a

    :goto_b
    if-ne v3, v5, :cond_23

    move v3, v7

    .line 82
    goto :goto_c

    :cond_23
    invoke-static {v0, v7, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I

    move-result v3

    :goto_c
    if-eq v3, v4, :cond_20

    .line 83
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    .line 84
    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    move-object/from16 v19, v3

    check-cast v19, [B

    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    if-eqz v3, :cond_24

    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_24
    :goto_d
    add-int/2addr v7, v6

    move/from16 v1, p2

    .line 87
    move-object/from16 v10, v22

    move-object/from16 v9, v27

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_25
    move-object/from16 v26, v8

    .line 88
    move-object/from16 v27, v9

    move-object/from16 v22, v10

    const/16 v23, 0x2

    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 89
    if-nez v0, :cond_28

    move-object/from16 v8, v26

    if-eqz v8, :cond_28

    move-object/from16 v0, v27

    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v7, 0x2

    goto :goto_e

    :cond_26
    const/4 v7, -0x1

    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v19, :cond_27

    goto :goto_f

    :cond_27
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91
    move-object/from16 v16, v1

    :goto_f
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, v8

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v22

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    :cond_28
    return-void
.end method

.method public static parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_frma:I

    .line 26
    .line 27
    if-ne v9, v10, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schm:I

    .line 39
    .line 40
    if-ne v9, v10, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schi:I

    .line 52
    .line 53
    if-ne v9, v10, :cond_2

    .line 54
    .line 55
    move v5, v0

    .line 56
    move v7, v8

    .line 57
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string/jumbo p1, "cenc"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string/jumbo p1, "cbc1"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    const-string/jumbo p1, "cens"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string/jumbo p1, "cbcs"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-object v3

    .line 97
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 p2, 0x0

    .line 103
    :goto_3
    const-string/jumbo v0, "frma atom is mandatory"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eq v5, v1, :cond_7

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 p2, 0x0

    .line 114
    :goto_4
    const-string/jumbo v0, "schi atom is mandatory"

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_8
    const-string/jumbo p1, "tenc atom is mandatory"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string/jumbo v0, "Unsupported media rate."

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 94
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string/jumbo v2, "audio/vnd.dts"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string/jumbo v2, "audio/vnd.dts.hd"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array v0, p1, [B

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 111
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private static parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, ""

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    shr-int/lit8 v1, p0, 0xa

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x60

    .line 51
    .line 52
    int-to-char v1, v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v1, p0, 0x5

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x60

    .line 61
    .line 62
    int-to-char v1, v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    and-int/lit8 p0, p0, 0x1f

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x60

    .line 69
    .line 70
    int-to-char p0, p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static parseMdtaFromMeta(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_keys:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_mdta:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v3, v1, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    const/16 v5, 0x8

    .line 53
    .line 54
    if-ge v4, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr v6, v5

    .line 65
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v3, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-le v4, v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    if-ltz v7, :cond_2

    .line 105
    .line 106
    if-ge v7, v1, :cond_2

    .line 107
    .line 108
    aget-object v7, v3, v7

    .line 109
    .line 110
    add-int v8, v4, v6

    .line 111
    .line 112
    invoke-static {p0, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v9, "Skipped metadata with unknown key index: "

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string/jumbo v8, "AtomParsers"

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 144
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_proj:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string/jumbo v3, "childAtomSize should be positive"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sinf:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tenc:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/lit16 v1, p1, 0xf0

    .line 49
    .line 50
    shr-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0xf

    .line 53
    .line 54
    move v9, p1

    .line 55
    move v8, v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    new-array v7, p1, [B

    .line 72
    .line 73
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array v2, p1, [B

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v10, v2

    .line 90
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    add-int/2addr v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_30

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 42
    .line 43
    new-array v2, v5, [J

    .line 44
    .line 45
    new-array v3, v5, [I

    .line 46
    .line 47
    new-array v6, v5, [J

    .line 48
    .line 49
    new-array v7, v5, [I

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v0, v9

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    move-wide v7, v10

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 86
    .line 87
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 94
    .line 95
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 102
    .line 103
    sget v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x0

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v11, v12

    .line 116
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v0, v12

    .line 128
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    .line 129
    .line 130
    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v7

    .line 143
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 v15, 0x0

    .line 162
    :goto_4
    const/16 v16, -0x1

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lez v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/lit8 v16, v12, -0x1

    .line 180
    .line 181
    move-object v12, v11

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object v12, v11

    .line 184
    const/4 v6, 0x0

    .line 185
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 192
    .line 193
    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v5, "audio/raw"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    if-nez v15, :cond_8

    .line 207
    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const/4 v5, 0x0

    .line 213
    :goto_6
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    if-nez v5, :cond_18

    .line 216
    .line 217
    new-array v5, v3, [J

    .line 218
    .line 219
    new-array v11, v3, [I

    .line 220
    .line 221
    new-array v7, v3, [J

    .line 222
    .line 223
    move/from16 p1, v6

    .line 224
    .line 225
    new-array v6, v3, [I

    .line 226
    .line 227
    move-object/from16 v23, v10

    .line 228
    .line 229
    move/from16 v2, v16

    .line 230
    .line 231
    move-wide/from16 v25, v18

    .line 232
    .line 233
    move-wide/from16 v27, v25

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    move v15, v14

    .line 246
    move v14, v9

    .line 247
    move/from16 v34, v8

    .line 248
    .line 249
    move/from16 v8, p1

    .line 250
    .line 251
    :goto_7
    move/from16 p1, v34

    .line 252
    .line 253
    const-string/jumbo v9, "AtomParsers"

    .line 254
    .line 255
    .line 256
    if-ge v1, v3, :cond_11

    .line 257
    .line 258
    move-wide/from16 v28, v27

    .line 259
    .line 260
    move/from16 v27, v22

    .line 261
    .line 262
    const/16 v22, 0x1

    .line 263
    .line 264
    :goto_8
    if-nez v27, :cond_9

    .line 265
    .line 266
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    if-eqz v22, :cond_9

    .line 271
    .line 272
    move/from16 v30, v14

    .line 273
    .line 274
    move/from16 v31, v15

    .line 275
    .line 276
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 277
    .line 278
    move/from16 v32, v3

    .line 279
    .line 280
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 281
    .line 282
    move/from16 v27, v3

    .line 283
    .line 284
    move-wide/from16 v28, v14

    .line 285
    .line 286
    move/from16 v14, v30

    .line 287
    .line 288
    move/from16 v15, v31

    .line 289
    .line 290
    move/from16 v3, v32

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    move/from16 v32, v3

    .line 294
    .line 295
    move/from16 v30, v14

    .line 296
    .line 297
    move/from16 v31, v15

    .line 298
    .line 299
    if-nez v22, :cond_a

    .line 300
    .line 301
    const-string/jumbo v2, "Unexpected end of chunk data"

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move v3, v1

    .line 324
    move/from16 v2, v21

    .line 325
    .line 326
    move/from16 v1, v27

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_a
    if-eqz v0, :cond_c

    .line 331
    .line 332
    :goto_9
    if-nez v24, :cond_b

    .line 333
    .line 334
    if-lez v16, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 337
    .line 338
    .line 339
    move-result v24

    .line 340
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v21

    .line 344
    add-int/lit8 v16, v16, -0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    add-int/lit8 v24, v24, -0x1

    .line 348
    .line 349
    :cond_c
    move/from16 v3, v21

    .line 350
    .line 351
    aput-wide v28, v5, v1

    .line 352
    .line 353
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    aput v9, v11, v1

    .line 358
    .line 359
    if-le v9, v10, :cond_d

    .line 360
    .line 361
    move v10, v9

    .line 362
    :cond_d
    int-to-long v14, v3

    .line 363
    add-long v14, v25, v14

    .line 364
    .line 365
    aput-wide v14, v7, v1

    .line 366
    .line 367
    if-nez v12, :cond_e

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_e
    const/4 v9, 0x0

    .line 372
    :goto_a
    aput v9, v6, v1

    .line 373
    .line 374
    if-ne v1, v2, :cond_f

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    aput v9, v6, v1

    .line 378
    .line 379
    add-int/lit8 v8, v8, -0x1

    .line 380
    .line 381
    if-lez v8, :cond_f

    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sub-int/2addr v2, v9

    .line 388
    :cond_f
    move v15, v2

    .line 389
    move v9, v3

    .line 390
    move/from16 v14, v31

    .line 391
    .line 392
    int-to-long v2, v14

    .line 393
    add-long v25, v25, v2

    .line 394
    .line 395
    add-int/lit8 v2, v30, -0x1

    .line 396
    .line 397
    if-nez v2, :cond_10

    .line 398
    .line 399
    if-lez p1, :cond_10

    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/lit8 v14, p1, -0x1

    .line 410
    .line 411
    :goto_b
    move/from16 p1, v2

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_10
    move v3, v14

    .line 415
    move/from16 v14, p1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :goto_c
    aget v2, v11, v1

    .line 419
    .line 420
    move/from16 v21, v3

    .line 421
    .line 422
    int-to-long v2, v2

    .line 423
    add-long v2, v28, v2

    .line 424
    .line 425
    add-int/lit8 v22, v27, -0x1

    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    move-wide/from16 v27, v2

    .line 430
    .line 431
    move v2, v15

    .line 432
    move/from16 v15, v21

    .line 433
    .line 434
    move/from16 v3, v32

    .line 435
    .line 436
    move/from16 v21, v9

    .line 437
    .line 438
    move/from16 v34, v14

    .line 439
    .line 440
    move/from16 v14, p1

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_11
    move/from16 v32, v3

    .line 445
    .line 446
    move/from16 v30, v14

    .line 447
    .line 448
    move/from16 v2, v21

    .line 449
    .line 450
    move/from16 v1, v22

    .line 451
    .line 452
    :goto_d
    int-to-long v12, v2

    .line 453
    add-long v25, v25, v12

    .line 454
    .line 455
    :goto_e
    if-lez v16, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    goto :goto_f

    .line 465
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 466
    .line 467
    .line 468
    add-int/lit8 v16, v16, -0x1

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    const/4 v0, 0x1

    .line 472
    :goto_f
    if-nez v8, :cond_15

    .line 473
    .line 474
    if-nez v30, :cond_15

    .line 475
    .line 476
    if-nez v1, :cond_15

    .line 477
    .line 478
    if-nez p1, :cond_15

    .line 479
    .line 480
    move/from16 v2, v24

    .line 481
    .line 482
    if-nez v2, :cond_16

    .line 483
    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_14
    move-object/from16 v12, p0

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_15
    move/from16 v2, v24

    .line 491
    .line 492
    :cond_16
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string/jumbo v12, "Inconsistent stbl box for track "

    .line 495
    .line 496
    .line 497
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v12, p0

    .line 501
    .line 502
    iget v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 503
    .line 504
    const-string/jumbo v14, ": remainingSynchronizationSamples "

    .line 505
    .line 506
    .line 507
    const-string/jumbo v15, ", remainingSamplesAtTimestampDelta "

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v8, v14, v15, v4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 511
    .line 512
    .line 513
    const-string/jumbo v8, ", remainingSamplesInChunk "

    .line 514
    .line 515
    .line 516
    const-string/jumbo v13, ", remainingTimestampDeltaChanges "

    .line 517
    .line 518
    .line 519
    move/from16 v14, v30

    .line 520
    .line 521
    invoke-static {v14, v1, v8, v13, v4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 522
    .line 523
    .line 524
    move/from16 v14, p1

    .line 525
    .line 526
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string/jumbo v1, ", remainingSamplesAtTimestampOffset "

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    if-nez v0, :cond_17

    .line 539
    .line 540
    const-string/jumbo v0, ", ctts invalid"

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_17
    const-string/jumbo v0, ""

    .line 545
    .line 546
    .line 547
    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_12
    move v0, v3

    .line 558
    move-object v2, v5

    .line 559
    move-object v14, v6

    .line 560
    move-object v13, v7

    .line 561
    move v4, v10

    .line 562
    move-object v3, v11

    .line 563
    goto :goto_14

    .line 564
    :cond_18
    move-object v12, v1

    .line 565
    move/from16 v32, v3

    .line 566
    .line 567
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 568
    .line 569
    new-array v1, v0, [J

    .line 570
    .line 571
    new-array v0, v0, [I

    .line 572
    .line 573
    :goto_13
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_19

    .line 578
    .line 579
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 580
    .line 581
    iget-wide v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 582
    .line 583
    aput-wide v3, v1, v2

    .line 584
    .line 585
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 586
    .line 587
    aput v3, v0, v2

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_19
    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 591
    .line 592
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 593
    .line 594
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 595
    .line 596
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    int-to-long v3, v14

    .line 601
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 606
    .line 607
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 608
    .line 609
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 610
    .line 611
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 612
    .line 613
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 614
    .line 615
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 616
    .line 617
    move-object v13, v4

    .line 618
    move-object v14, v5

    .line 619
    move-wide/from16 v25, v6

    .line 620
    .line 621
    move/from16 v0, v32

    .line 622
    .line 623
    move v4, v3

    .line 624
    move-object v3, v2

    .line 625
    move-object v2, v1

    .line 626
    :goto_14
    iget-wide v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 627
    .line 628
    const-wide/32 v7, 0xf4240

    .line 629
    .line 630
    .line 631
    move-wide/from16 v5, v25

    .line 632
    .line 633
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 638
    .line 639
    const-wide/32 v10, 0xf4240

    .line 640
    .line 641
    .line 642
    if-eqz v1, :cond_1a

    .line 643
    .line 644
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1b

    .line 649
    .line 650
    :cond_1a
    move-object/from16 v25, v2

    .line 651
    .line 652
    move-object/from16 v26, v3

    .line 653
    .line 654
    move/from16 v22, v4

    .line 655
    .line 656
    move-object/from16 p1, v14

    .line 657
    .line 658
    goto/16 :goto_25

    .line 659
    .line 660
    :cond_1b
    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 661
    .line 662
    array-length v5, v1

    .line 663
    const/4 v6, 0x1

    .line 664
    if-ne v5, v6, :cond_1e

    .line 665
    .line 666
    iget v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 667
    .line 668
    if-ne v5, v6, :cond_1e

    .line 669
    .line 670
    array-length v5, v13

    .line 671
    const/4 v6, 0x2

    .line 672
    if-lt v5, v6, :cond_1e

    .line 673
    .line 674
    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    aget-wide v15, v5, v6

    .line 678
    .line 679
    aget-wide v27, v1, v6

    .line 680
    .line 681
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 682
    .line 683
    iget-wide v7, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 684
    .line 685
    move-wide/from16 v29, v5

    .line 686
    .line 687
    move-wide/from16 v31, v7

    .line 688
    .line 689
    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    add-long v21, v15, v5

    .line 694
    .line 695
    move-object v5, v13

    .line 696
    move-wide/from16 v6, v25

    .line 697
    .line 698
    move-wide v8, v15

    .line 699
    move/from16 v23, v0

    .line 700
    .line 701
    move-wide v0, v10

    .line 702
    move-wide/from16 v10, v21

    .line 703
    .line 704
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1d

    .line 709
    .line 710
    sub-long v6, v25, v21

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    aget-wide v8, v13, v5

    .line 714
    .line 715
    sub-long v27, v15, v8

    .line 716
    .line 717
    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 718
    .line 719
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 720
    .line 721
    int-to-long v8, v5

    .line 722
    iget-wide v10, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 723
    .line 724
    move-wide/from16 v29, v8

    .line 725
    .line 726
    move-wide/from16 v31, v10

    .line 727
    .line 728
    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v10

    .line 732
    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 733
    .line 734
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 735
    .line 736
    int-to-long v8, v5

    .line 737
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 738
    .line 739
    move-object/from16 p1, v14

    .line 740
    .line 741
    move-wide v14, v10

    .line 742
    move-wide v10, v0

    .line 743
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    cmp-long v5, v14, v18

    .line 748
    .line 749
    if-nez v5, :cond_1c

    .line 750
    .line 751
    cmp-long v5, v0, v18

    .line 752
    .line 753
    if-eqz v5, :cond_1f

    .line 754
    .line 755
    :cond_1c
    const-wide/32 v5, 0x7fffffff

    .line 756
    .line 757
    .line 758
    cmp-long v7, v14, v5

    .line 759
    .line 760
    if-gtz v7, :cond_1f

    .line 761
    .line 762
    cmp-long v7, v0, v5

    .line 763
    .line 764
    if-gtz v7, :cond_1f

    .line 765
    .line 766
    long-to-int v5, v14

    .line 767
    move-object/from16 v6, p2

    .line 768
    .line 769
    iput v5, v6, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 770
    .line 771
    long-to-int v1, v0

    .line 772
    iput v1, v6, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 773
    .line 774
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 775
    .line 776
    const-wide/32 v5, 0xf4240

    .line 777
    .line 778
    .line 779
    invoke-static {v13, v5, v6, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    aget-wide v5, v0, v1

    .line 786
    .line 787
    const-wide/32 v7, 0xf4240

    .line 788
    .line 789
    .line 790
    iget-wide v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 791
    .line 792
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 797
    .line 798
    move-object v0, v9

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-object v5, v13

    .line 802
    move-object/from16 v6, p1

    .line 803
    .line 804
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 805
    .line 806
    .line 807
    return-object v9

    .line 808
    :cond_1d
    :goto_15
    move-object/from16 p1, v14

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_1e
    move/from16 v23, v0

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_1f
    :goto_16
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 815
    .line 816
    array-length v1, v0

    .line 817
    const/4 v5, 0x1

    .line 818
    if-ne v1, v5, :cond_21

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    aget-wide v5, v0, v1

    .line 822
    .line 823
    cmp-long v7, v5, v18

    .line 824
    .line 825
    if-nez v7, :cond_21

    .line 826
    .line 827
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 828
    .line 829
    aget-wide v5, v0, v1

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    :goto_17
    array-length v1, v13

    .line 833
    if-ge v0, v1, :cond_20

    .line 834
    .line 835
    aget-wide v7, v13, v0

    .line 836
    .line 837
    sub-long v14, v7, v5

    .line 838
    .line 839
    const-wide/32 v16, 0xf4240

    .line 840
    .line 841
    .line 842
    iget-wide v7, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 843
    .line 844
    move-wide/from16 v18, v7

    .line 845
    .line 846
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    aput-wide v7, v13, v0

    .line 851
    .line 852
    add-int/lit8 v0, v0, 0x1

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_20
    sub-long v14, v25, v5

    .line 856
    .line 857
    const-wide/32 v16, 0xf4240

    .line 858
    .line 859
    .line 860
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 861
    .line 862
    move-wide/from16 v18, v0

    .line 863
    .line 864
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 869
    .line 870
    move-object v0, v9

    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    move-object v5, v13

    .line 874
    move-object/from16 v6, p1

    .line 875
    .line 876
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 877
    .line 878
    .line 879
    return-object v9

    .line 880
    :cond_21
    iget v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 881
    .line 882
    const/4 v5, 0x1

    .line 883
    if-ne v1, v5, :cond_22

    .line 884
    .line 885
    const/4 v9, 0x1

    .line 886
    goto :goto_18

    .line 887
    :cond_22
    const/4 v9, 0x0

    .line 888
    :goto_18
    array-length v1, v0

    .line 889
    new-array v1, v1, [I

    .line 890
    .line 891
    array-length v0, v0

    .line 892
    new-array v0, v0, [I

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    :goto_19
    iget-object v10, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 899
    .line 900
    array-length v11, v10

    .line 901
    if-ge v6, v11, :cond_26

    .line 902
    .line 903
    iget-object v11, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 904
    .line 905
    aget-wide v14, v11, v6

    .line 906
    .line 907
    const-wide/16 v21, -0x1

    .line 908
    .line 909
    cmp-long v11, v14, v21

    .line 910
    .line 911
    if-eqz v11, :cond_25

    .line 912
    .line 913
    aget-wide v24, v10, v6

    .line 914
    .line 915
    iget-wide v10, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 916
    .line 917
    move-object/from16 v21, v3

    .line 918
    .line 919
    move/from16 v22, v4

    .line 920
    .line 921
    iget-wide v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 922
    .line 923
    move-wide/from16 v26, v10

    .line 924
    .line 925
    move-wide/from16 v28, v3

    .line 926
    .line 927
    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    const/4 v10, 0x1

    .line 932
    invoke-static {v13, v14, v15, v10, v10}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    aput v11, v1, v6

    .line 937
    .line 938
    add-long/2addr v14, v3

    .line 939
    const/4 v3, 0x0

    .line 940
    invoke-static {v13, v14, v15, v9, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    aput v4, v0, v6

    .line 945
    .line 946
    :goto_1a
    aget v4, v1, v6

    .line 947
    .line 948
    aget v11, v0, v6

    .line 949
    .line 950
    if-ge v4, v11, :cond_23

    .line 951
    .line 952
    aget v14, p1, v4

    .line 953
    .line 954
    and-int/2addr v14, v10

    .line 955
    if-nez v14, :cond_23

    .line 956
    .line 957
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    aput v4, v1, v6

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_23
    sub-int v14, v11, v4

    .line 963
    .line 964
    add-int/2addr v14, v7

    .line 965
    if-eq v8, v4, :cond_24

    .line 966
    .line 967
    const/4 v4, 0x1

    .line 968
    goto :goto_1b

    .line 969
    :cond_24
    const/4 v4, 0x0

    .line 970
    :goto_1b
    or-int/2addr v4, v5

    .line 971
    move v5, v4

    .line 972
    move v8, v11

    .line 973
    move v7, v14

    .line 974
    goto :goto_1c

    .line 975
    :cond_25
    move-object/from16 v21, v3

    .line 976
    .line 977
    move/from16 v22, v4

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    const/4 v10, 0x1

    .line 981
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 982
    .line 983
    move-object/from16 v3, v21

    .line 984
    .line 985
    move/from16 v4, v22

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_26
    move-object/from16 v21, v3

    .line 989
    .line 990
    move/from16 v22, v4

    .line 991
    .line 992
    move/from16 v4, v23

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    const/4 v10, 0x1

    .line 996
    if-eq v7, v4, :cond_27

    .line 997
    .line 998
    goto :goto_1d

    .line 999
    :cond_27
    const/4 v10, 0x0

    .line 1000
    :goto_1d
    or-int v4, v5, v10

    .line 1001
    .line 1002
    if-eqz v4, :cond_28

    .line 1003
    .line 1004
    new-array v5, v7, [J

    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :cond_28
    move-object v5, v2

    .line 1008
    :goto_1e
    if-eqz v4, :cond_29

    .line 1009
    .line 1010
    new-array v6, v7, [I

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_29
    move-object/from16 v6, v21

    .line 1014
    .line 1015
    :goto_1f
    if-eqz v4, :cond_2a

    .line 1016
    .line 1017
    const/16 v22, 0x0

    .line 1018
    .line 1019
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1020
    .line 1021
    new-array v8, v7, [I

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :cond_2b
    move-object/from16 v8, p1

    .line 1025
    .line 1026
    :goto_20
    new-array v7, v7, [J

    .line 1027
    .line 1028
    move-wide/from16 v10, v18

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    :goto_21
    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 1032
    .line 1033
    array-length v14, v14

    .line 1034
    if-ge v3, v14, :cond_2f

    .line 1035
    .line 1036
    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1037
    .line 1038
    aget-wide v23, v14, v3

    .line 1039
    .line 1040
    aget v14, v1, v3

    .line 1041
    .line 1042
    aget v15, v0, v3

    .line 1043
    .line 1044
    move-object/from16 v20, v0

    .line 1045
    .line 1046
    if-eqz v4, :cond_2c

    .line 1047
    .line 1048
    sub-int v0, v15, v14

    .line 1049
    .line 1050
    invoke-static {v2, v14, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v25, v2

    .line 1054
    .line 1055
    move-object/from16 v2, v21

    .line 1056
    .line 1057
    invoke-static {v2, v14, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v21, v1

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    invoke-static {v1, v14, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_22

    .line 1068
    :cond_2c
    move-object/from16 v25, v2

    .line 1069
    .line 1070
    move-object/from16 v2, v21

    .line 1071
    .line 1072
    move-object/from16 v21, v1

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    :goto_22
    move v0, v14

    .line 1077
    move/from16 v14, v22

    .line 1078
    .line 1079
    :goto_23
    if-ge v0, v15, :cond_2e

    .line 1080
    .line 1081
    const-wide/32 v16, 0xf4240

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 p1, v1

    .line 1085
    .line 1086
    move-object/from16 v26, v2

    .line 1087
    .line 1088
    iget-wide v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1089
    .line 1090
    move-object/from16 v27, v8

    .line 1091
    .line 1092
    move v8, v14

    .line 1093
    move/from16 v22, v15

    .line 1094
    .line 1095
    move-wide v14, v10

    .line 1096
    move-wide/from16 v18, v1

    .line 1097
    .line 1098
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v1

    .line 1102
    aget-wide v14, v13, v0

    .line 1103
    .line 1104
    sub-long v28, v14, v23

    .line 1105
    .line 1106
    const-wide/32 v30, 0xf4240

    .line 1107
    .line 1108
    .line 1109
    iget-wide v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 1110
    .line 1111
    move-wide/from16 v32, v14

    .line 1112
    .line 1113
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v14

    .line 1117
    add-long/2addr v1, v14

    .line 1118
    aput-wide v1, v7, v9

    .line 1119
    .line 1120
    if-eqz v4, :cond_2d

    .line 1121
    .line 1122
    aget v1, v6, v9

    .line 1123
    .line 1124
    if-le v1, v8, :cond_2d

    .line 1125
    .line 1126
    aget v1, v26, v0

    .line 1127
    .line 1128
    move v14, v1

    .line 1129
    goto :goto_24

    .line 1130
    :cond_2d
    move v14, v8

    .line 1131
    :goto_24
    add-int/lit8 v9, v9, 0x1

    .line 1132
    .line 1133
    add-int/lit8 v0, v0, 0x1

    .line 1134
    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    move/from16 v15, v22

    .line 1138
    .line 1139
    move-object/from16 v2, v26

    .line 1140
    .line 1141
    move-object/from16 v8, v27

    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :cond_2e
    move-object/from16 p1, v1

    .line 1145
    .line 1146
    move-object/from16 v26, v2

    .line 1147
    .line 1148
    move-object/from16 v27, v8

    .line 1149
    .line 1150
    move v8, v14

    .line 1151
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 1152
    .line 1153
    aget-wide v1, v0, v3

    .line 1154
    .line 1155
    add-long/2addr v10, v1

    .line 1156
    add-int/lit8 v3, v3, 0x1

    .line 1157
    .line 1158
    move/from16 v22, v8

    .line 1159
    .line 1160
    move-object/from16 v0, v20

    .line 1161
    .line 1162
    move-object/from16 v1, v21

    .line 1163
    .line 1164
    move-object/from16 v2, v25

    .line 1165
    .line 1166
    move-object/from16 v21, v26

    .line 1167
    .line 1168
    move-object/from16 v8, v27

    .line 1169
    .line 1170
    goto/16 :goto_21

    .line 1171
    .line 1172
    :cond_2f
    move-object/from16 v27, v8

    .line 1173
    .line 1174
    const-wide/32 v16, 0xf4240

    .line 1175
    .line 1176
    .line 1177
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1178
    .line 1179
    move-wide v14, v10

    .line 1180
    move-wide/from16 v18, v0

    .line 1181
    .line 1182
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v8

    .line 1186
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1187
    .line 1188
    move-object v0, v10

    .line 1189
    move-object/from16 v1, p0

    .line 1190
    .line 1191
    move-object v2, v5

    .line 1192
    move-object v3, v6

    .line 1193
    move/from16 v4, v22

    .line 1194
    .line 1195
    move-object v5, v7

    .line 1196
    move-object/from16 v6, v27

    .line 1197
    .line 1198
    move-wide v7, v8

    .line 1199
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1200
    .line 1201
    .line 1202
    return-object v10

    .line 1203
    :goto_25
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 1204
    .line 1205
    const-wide/32 v2, 0xf4240

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v13, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1212
    .line 1213
    move-object v0, v9

    .line 1214
    move-object/from16 v6, p1

    .line 1215
    .line 1216
    move-object/from16 v1, p0

    .line 1217
    .line 1218
    move-object/from16 v11, v26

    .line 1219
    .line 1220
    move-object/from16 v2, v25

    .line 1221
    .line 1222
    move-object v3, v11

    .line 1223
    move/from16 v4, v22

    .line 1224
    .line 1225
    move-object v5, v13

    .line 1226
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 13
    .line 14
    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    :goto_0
    if-ge v14, v11, :cond_8

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    if-lez v16, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    const-string/jumbo v1, "childAtomSize should be positive"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc1:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc3:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_6

    .line 55
    .line 56
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4v:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvc1:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hev1:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_s263:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 73
    .line 74
    if-eq v1, v0, :cond_6

    .line 75
    .line 76
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp09:I

    .line 77
    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_av01:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvav:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dva1:I

    .line 89
    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvhe:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_6

    .line 95
    .line 96
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvh1:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4a:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    .line 115
    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_4:I

    .line 119
    .line 120
    if-eq v1, v0, :cond_5

    .line 121
    .line 122
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    .line 127
    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    .line 131
    .line 132
    if-eq v1, v0, :cond_5

    .line 133
    .line 134
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    .line 143
    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    .line 147
    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    .line 151
    .line 152
    if-eq v1, v0, :cond_5

    .line 153
    .line 154
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    .line 155
    .line 156
    if-eq v1, v0, :cond_5

    .line 157
    .line 158
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 159
    .line 160
    if-eq v1, v0, :cond_5

    .line 161
    .line 162
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alaw:I

    .line 163
    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ulaw:I

    .line 167
    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_Opus:I

    .line 171
    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_fLaC:I

    .line 175
    .line 176
    if-ne v1, v0, :cond_2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 180
    .line 181
    if-eq v1, v0, :cond_4

    .line 182
    .line 183
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 184
    .line 185
    if-eq v1, v0, :cond_4

    .line 186
    .line 187
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 188
    .line 189
    if-eq v1, v0, :cond_4

    .line 190
    .line 191
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 192
    .line 193
    if-eq v1, v0, :cond_4

    .line 194
    .line 195
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 196
    .line 197
    if-ne v1, v0, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_camm:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_7

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string/jumbo v1, "application/x-camera-motion"

    .line 209
    .line 210
    .line 211
    const/4 v2, -0x1

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    .line 221
    .line 222
    move v2, v15

    .line 223
    move/from16 v3, v16

    .line 224
    .line 225
    move/from16 v4, p1

    .line 226
    .line 227
    move-object/from16 v5, p3

    .line 228
    .line 229
    move-object v6, v12

    .line 230
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    .line 235
    .line 236
    move v2, v15

    .line 237
    move/from16 v3, v16

    .line 238
    .line 239
    move/from16 v4, p1

    .line 240
    .line 241
    move-object/from16 v5, p3

    .line 242
    .line 243
    move/from16 v6, p5

    .line 244
    .line 245
    move-object/from16 v7, p4

    .line 246
    .line 247
    move-object v8, v12

    .line 248
    move v9, v14

    .line 249
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 254
    .line 255
    move v2, v15

    .line 256
    move/from16 v3, v16

    .line 257
    .line 258
    move/from16 v4, p1

    .line 259
    .line 260
    move/from16 v5, p2

    .line 261
    .line 262
    move-object/from16 v6, p4

    .line 263
    .line 264
    move-object v7, v12

    .line 265
    move v8, v14

    .line 266
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 270
    .line 271
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    return-object v12
.end method

.method private static parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    add-int/lit8 v3, p2, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 13
    .line 14
    const-string/jumbo v4, "application/ttml+xml"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v9, v4

    .line 26
    move-object/from16 v18, v5

    .line 27
    .line 28
    move-wide/from16 v16, v6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, p3, -0x10

    .line 36
    .line 37
    new-array v3, v1, [B

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string/jumbo v4, "application/x-quicktime-tx3g"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const-string/jumbo v4, "application/x-mp4-vtt"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 72
    .line 73
    const-string/jumbo v4, "application/x-mp4-cea-608"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v14, -0x1

    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, -0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object/from16 v13, p5

    .line 87
    .line 88
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private static parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-ge v7, v0, :cond_5

    .line 49
    .line 50
    iget-object v10, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 51
    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v5, v2, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, p2, v6

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-wide v10, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-wide/from16 v10, p2

    .line 62
    .line 63
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    cmp-long v4, v10, v6

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    :goto_1
    move-wide v10, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 76
    .line 77
    .line 78
    move-wide v14, v8

    .line 79
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v15, v4

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, p4

    .line 130
    .line 131
    move/from16 v17, p6

    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez p5, :cond_3

    .line 138
    .line 139
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, [J

    .line 152
    .line 153
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, [J

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v17, v16

    .line 165
    .line 166
    :goto_3
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    .line 186
    .line 187
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 188
    .line 189
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 190
    .line 191
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    move v4, v2

    .line 195
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v3
.end method

.method public static parseUdta(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_meta:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseUdtaMeta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method private static parseUdtaMeta(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v5, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move/from16 v8, p1

    .line 42
    .line 43
    if-ne v8, v6, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move-object v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 66
    .line 67
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 74
    .line 75
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 78
    .line 79
    aput-object v6, v9, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object/from16 v20, v3

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    move-object v9, v7

    .line 90
    move-object v14, v9

    .line 91
    move-object/from16 v17, v14

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v16, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v18, -0x1

    .line 97
    .line 98
    :goto_1
    sub-int v10, v5, v1

    .line 99
    .line 100
    if-ge v10, v2, :cond_1c

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    sub-int/2addr v15, v1

    .line 120
    if-ne v15, v2, :cond_3

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_3
    if-lez v13, :cond_4

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    :goto_2
    const-string/jumbo v15, "childAtomSize should be positive"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avcC:I

    .line 140
    .line 141
    if-ne v3, v15, :cond_7

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v15, 0x0

    .line 148
    :goto_3
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v14, v3, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 161
    .line 162
    iget v7, v3, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 163
    .line 164
    iput v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    iget v3, v3, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    .line 169
    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    :cond_6
    const-string/jumbo v7, "video/avc"

    .line 173
    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_7
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvcC:I

    .line 178
    .line 179
    if-ne v3, v15, :cond_9

    .line 180
    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v15, 0x0

    .line 186
    :goto_4
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x8

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v14, v3, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 199
    .line 200
    iget v3, v3, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 201
    .line 202
    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 203
    .line 204
    const-string/jumbo v7, "video/hevc"

    .line 205
    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_9
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvcC:I

    .line 210
    .line 211
    if-eq v3, v15, :cond_1a

    .line 212
    .line 213
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dvvC:I

    .line 214
    .line 215
    if-ne v3, v15, :cond_a

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_a
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vpcC:I

    .line 220
    .line 221
    if-ne v3, v15, :cond_d

    .line 222
    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    const/4 v15, 0x0

    .line 228
    :goto_5
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 229
    .line 230
    .line 231
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 232
    .line 233
    if-ne v8, v3, :cond_c

    .line 234
    .line 235
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    .line 236
    .line 237
    .line 238
    :goto_6
    move-object v7, v3

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_c
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_av1C:I

    .line 246
    .line 247
    if-ne v3, v15, :cond_f

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    const/4 v15, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_e
    const/4 v15, 0x0

    .line 254
    :goto_7
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v7, "video/av01"

    .line 258
    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_f
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_d263:I

    .line 263
    .line 264
    if-ne v3, v15, :cond_11

    .line 265
    .line 266
    if-nez v7, :cond_10

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_10
    const/4 v15, 0x0

    .line 271
    :goto_8
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v7, "video/3gpp"

    .line 275
    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_11
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 280
    .line 281
    if-ne v3, v15, :cond_13

    .line 282
    .line 283
    if-nez v7, :cond_12

    .line 284
    .line 285
    const/4 v15, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_12
    const/4 v15, 0x0

    .line 288
    :goto_9
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    goto :goto_b

    .line 306
    :cond_13
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_pasp:I

    .line 307
    .line 308
    if-ne v3, v15, :cond_14

    .line 309
    .line 310
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sv3d:I

    .line 317
    .line 318
    if-ne v3, v15, :cond_15

    .line 319
    .line 320
    invoke-static {v0, v10, v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    goto :goto_b

    .line 325
    :cond_15
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_st3d:I

    .line 326
    .line 327
    if-ne v3, v10, :cond_1b

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v10, 0x3

    .line 334
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 335
    .line 336
    .line 337
    if-nez v3, :cond_1b

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_19

    .line 344
    .line 345
    const/4 v15, 0x1

    .line 346
    if-eq v3, v15, :cond_18

    .line 347
    .line 348
    const/4 v15, 0x2

    .line 349
    if-eq v3, v15, :cond_17

    .line 350
    .line 351
    if-eq v3, v10, :cond_16

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_16
    const/16 v18, 0x3

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_17
    const/16 v18, 0x2

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_18
    const/16 v18, 0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_19
    const/16 v18, 0x0

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_1b

    .line 371
    .line 372
    iget v10, v3, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->profile:I

    .line 373
    .line 374
    const/4 v15, 0x5

    .line 375
    if-ne v10, v15, :cond_1b

    .line 376
    .line 377
    iget-object v9, v3, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 378
    .line 379
    const-string/jumbo v7, "video/dolby-vision"

    .line 380
    .line 381
    .line 382
    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_1c
    :goto_c
    if-nez v7, :cond_1d

    .line 386
    .line 387
    return-void

    .line 388
    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/high16 v13, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    const/4 v10, -0x1

    .line 398
    move-object v8, v9

    .line 399
    move v9, v0

    .line 400
    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
