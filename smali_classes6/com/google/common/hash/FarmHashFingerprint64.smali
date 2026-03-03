.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x3c5a37a36834ced9L

.field private static final K1:J = -0x4b6d499041670d8dL

.field private static final K2:J = -0x651e95c4d06fbfb1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fingerprint([BII)J
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength0to16([BII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength17to32([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/16 v0, 0x40

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength33To64([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength65Plus([BII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static hashLength0to16([BII)J
    .locals 12

    .line 1
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    int-to-long v3, p2

    .line 11
    const-wide/16 v5, 0x2

    .line 12
    .line 13
    mul-long v3, v3, v5

    .line 14
    .line 15
    add-long v9, v3, v0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long/2addr v3, v0

    .line 22
    add-int/2addr p1, p2

    .line 23
    sub-int/2addr p1, v2

    .line 24
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const/16 p2, 0x25

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long v0, v0, v9

    .line 35
    .line 36
    add-long v5, v0, v3

    .line 37
    .line 38
    const/16 p2, 0x19

    .line 39
    .line 40
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v0, p0

    .line 45
    mul-long v7, v0, v9

    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    const/4 v3, 0x4

    .line 53
    if-lt p2, v3, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v2, p2, 0x2

    .line 56
    .line 57
    int-to-long v4, v2

    .line 58
    add-long v10, v4, v0

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    int-to-long v6, p2

    .line 72
    const/4 v2, 0x3

    .line 73
    shl-long/2addr v0, v2

    .line 74
    add-long/2addr v6, v0

    .line 75
    add-int/2addr p1, p2

    .line 76
    sub-int/2addr p1, v3

    .line 77
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    and-long v8, p0, v4

    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_1
    if-lez p2, :cond_2

    .line 90
    .line 91
    aget-byte v3, p0, p1

    .line 92
    .line 93
    shr-int/lit8 v4, p2, 0x1

    .line 94
    .line 95
    add-int/2addr v4, p1

    .line 96
    aget-byte v4, p0, v4

    .line 97
    .line 98
    add-int/lit8 v5, p2, -0x1

    .line 99
    .line 100
    add-int/2addr v5, p1

    .line 101
    aget-byte p0, p0, v5

    .line 102
    .line 103
    and-int/lit16 p1, v3, 0xff

    .line 104
    .line 105
    and-int/lit16 v3, v4, 0xff

    .line 106
    .line 107
    shl-int/lit8 v2, v3, 0x8

    .line 108
    .line 109
    add-int/2addr p1, v2

    .line 110
    and-int/lit16 p0, p0, 0xff

    .line 111
    .line 112
    shl-int/lit8 p0, p0, 0x2

    .line 113
    .line 114
    add-int/2addr p2, p0

    .line 115
    int-to-long p0, p1

    .line 116
    mul-long p0, p0, v0

    .line 117
    .line 118
    int-to-long v2, p2

    .line 119
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-long v2, v2, v4

    .line 125
    .line 126
    xor-long/2addr p0, v2

    .line 127
    invoke-static {p0, p1}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    mul-long p0, p0, v0

    .line 132
    .line 133
    return-wide p0

    .line 134
    :cond_2
    return-wide v0
.end method

.method private static hashLength16(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method private static hashLength17to32([BII)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    mul-long v2, v2, v4

    .line 9
    .line 10
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-long v10, v2, v4

    .line 16
    .line 17
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-long v2, v2, v6

    .line 27
    .line 28
    add-int/lit8 v6, p1, 0x8

    .line 29
    .line 30
    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-int v1, p1, v1

    .line 35
    .line 36
    add-int/lit8 v8, v1, -0x8

    .line 37
    .line 38
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    mul-long v8, v8, v10

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x10

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    mul-long v0, v0, v4

    .line 51
    .line 52
    add-long v12, v2, v6

    .line 53
    .line 54
    const/16 v14, 0x2b

    .line 55
    .line 56
    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const/16 v14, 0x1e

    .line 61
    .line 62
    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    add-long/2addr v14, v12

    .line 67
    add-long/2addr v0, v14

    .line 68
    add-long/2addr v6, v4

    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v4, v2

    .line 76
    add-long/2addr v8, v4

    .line 77
    move-wide v6, v0

    .line 78
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method private static hashLength33To64([BII)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    mul-long v2, v2, v4

    .line 9
    .line 10
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    mul-long v12, v6, v4

    .line 21
    .line 22
    add-int/lit8 v6, p1, 0x8

    .line 23
    .line 24
    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-int v1, p1, v1

    .line 29
    .line 30
    add-int/lit8 v8, v1, -0x8

    .line 31
    .line 32
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    mul-long v8, v8, v2

    .line 37
    .line 38
    add-int/lit8 v10, v1, -0x10

    .line 39
    .line 40
    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    mul-long v10, v10, v4

    .line 45
    .line 46
    add-long v14, v12, v6

    .line 47
    .line 48
    const/16 v4, 0x2b

    .line 49
    .line 50
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    add-long v17, v17, v14

    .line 61
    .line 62
    add-long v17, v17, v10

    .line 63
    .line 64
    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v6, v10

    .line 70
    const/16 v14, 0x12

    .line 71
    .line 72
    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v12

    .line 77
    add-long/2addr v8, v6

    .line 78
    move-wide/from16 v6, v17

    .line 79
    .line 80
    move-wide v10, v2

    .line 81
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    add-int/lit8 v8, p1, 0x10

    .line 86
    .line 87
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    mul-long v8, v8, v2

    .line 92
    .line 93
    add-int/lit8 v10, p1, 0x18

    .line 94
    .line 95
    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    add-int/lit8 v15, v1, -0x20

    .line 100
    .line 101
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    add-long v17, v17, v15

    .line 106
    .line 107
    mul-long v14, v17, v2

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x18

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    add-long/2addr v6, v0

    .line 116
    mul-long v6, v6, v2

    .line 117
    .line 118
    add-long v0, v8, v10

    .line 119
    .line 120
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v14, v15, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    add-long/2addr v4, v0

    .line 129
    add-long/2addr v6, v4

    .line 130
    add-long/2addr v10, v12

    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-static {v10, v11, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    add-long/2addr v0, v8

    .line 138
    add-long v8, v0, v14

    .line 139
    .line 140
    move-wide v10, v2

    .line 141
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0
.end method

.method private static hashLength65Plus([BII)J
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/16 v0, 0x51

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v8, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long v2, v0, v8

    .line 12
    .line 13
    const-wide/16 v4, 0x71

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long v12, v2, v10

    .line 22
    .line 23
    add-long/2addr v12, v4

    .line 24
    invoke-static {v12, v13}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    mul-long v4, v4, v10

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v12, v6, [J

    .line 32
    .line 33
    new-array v13, v6, [J

    .line 34
    .line 35
    mul-long v0, v0, v10

    .line 36
    .line 37
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    add-long/2addr v0, v10

    .line 42
    const/4 v10, 0x1

    .line 43
    add-int/lit8 v6, p2, -0x1

    .line 44
    .line 45
    const/16 v11, 0x40

    .line 46
    .line 47
    const/16 v14, 0x40

    .line 48
    .line 49
    move/from16 v15, p1

    .line 50
    .line 51
    invoke-static {v6, v11, v14, v15}, Lib1;->a(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    and-int/lit8 v6, v6, 0x3f

    .line 56
    .line 57
    add-int v16, v11, v6

    .line 58
    .line 59
    add-int/lit8 v17, v16, -0x3f

    .line 60
    .line 61
    :goto_0
    add-long/2addr v0, v2

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    aget-wide v19, v12, v18

    .line 65
    .line 66
    add-long v0, v0, v19

    .line 67
    .line 68
    add-int/lit8 v14, v15, 0x8

    .line 69
    .line 70
    invoke-static {v7, v14}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    add-long v0, v0, v19

    .line 75
    .line 76
    const/16 v14, 0x25

    .line 77
    .line 78
    invoke-static {v0, v1, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    mul-long v0, v0, v8

    .line 83
    .line 84
    aget-wide v19, v12, v10

    .line 85
    .line 86
    add-long v2, v2, v19

    .line 87
    .line 88
    add-int/lit8 v14, v15, 0x30

    .line 89
    .line 90
    invoke-static {v7, v14}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    add-long v2, v2, v19

    .line 95
    .line 96
    const/16 v14, 0x2a

    .line 97
    .line 98
    invoke-static {v2, v3, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    mul-long v2, v2, v8

    .line 103
    .line 104
    aget-wide v19, v13, v10

    .line 105
    .line 106
    xor-long v19, v0, v19

    .line 107
    .line 108
    aget-wide v0, v12, v18

    .line 109
    .line 110
    add-int/lit8 v14, v15, 0x28

    .line 111
    .line 112
    invoke-static {v7, v14}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v22

    .line 116
    add-long v0, v0, v22

    .line 117
    .line 118
    add-long v22, v0, v2

    .line 119
    .line 120
    aget-wide v0, v13, v18

    .line 121
    .line 122
    add-long/2addr v4, v0

    .line 123
    const/16 v14, 0x21

    .line 124
    .line 125
    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    mul-long v24, v0, v8

    .line 130
    .line 131
    aget-wide v0, v12, v10

    .line 132
    .line 133
    mul-long v2, v0, v8

    .line 134
    .line 135
    aget-wide v0, v13, v18

    .line 136
    .line 137
    add-long v4, v19, v0

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move v1, v15

    .line 142
    move v14, v6

    .line 143
    move-object v6, v12

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v15, 0x20

    .line 148
    .line 149
    aget-wide v2, v13, v10

    .line 150
    .line 151
    add-long v2, v24, v2

    .line 152
    .line 153
    add-int/lit8 v0, v15, 0x10

    .line 154
    .line 155
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    add-long v4, v22, v4

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object v6, v13

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x40

    .line 168
    .line 169
    add-int/2addr v15, v0

    .line 170
    if-ne v15, v11, :cond_0

    .line 171
    .line 172
    const-wide/16 v0, 0xff

    .line 173
    .line 174
    and-long v0, v19, v0

    .line 175
    .line 176
    shl-long/2addr v0, v10

    .line 177
    add-long/2addr v8, v0

    .line 178
    aget-wide v0, v13, v18

    .line 179
    .line 180
    int-to-long v2, v14

    .line 181
    add-long/2addr v0, v2

    .line 182
    aput-wide v0, v13, v18

    .line 183
    .line 184
    aget-wide v2, v12, v18

    .line 185
    .line 186
    add-long/2addr v2, v0

    .line 187
    aput-wide v2, v12, v18

    .line 188
    .line 189
    aget-wide v0, v13, v18

    .line 190
    .line 191
    add-long/2addr v0, v2

    .line 192
    aput-wide v0, v13, v18

    .line 193
    .line 194
    add-long v24, v24, v22

    .line 195
    .line 196
    aget-wide v0, v12, v18

    .line 197
    .line 198
    add-long v24, v24, v0

    .line 199
    .line 200
    add-int/lit8 v0, v16, -0x37

    .line 201
    .line 202
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    add-long v0, v24, v0

    .line 207
    .line 208
    const/16 v2, 0x25

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    mul-long v0, v0, v8

    .line 215
    .line 216
    aget-wide v2, v12, v10

    .line 217
    .line 218
    add-long v22, v22, v2

    .line 219
    .line 220
    add-int/lit8 v2, v16, -0xf

    .line 221
    .line 222
    invoke-static {v7, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    add-long v2, v22, v2

    .line 227
    .line 228
    const/16 v4, 0x2a

    .line 229
    .line 230
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    mul-long v2, v2, v8

    .line 235
    .line 236
    aget-wide v4, v13, v10

    .line 237
    .line 238
    const-wide/16 v14, 0x9

    .line 239
    .line 240
    mul-long v4, v4, v14

    .line 241
    .line 242
    xor-long v21, v0, v4

    .line 243
    .line 244
    aget-wide v0, v12, v18

    .line 245
    .line 246
    mul-long v0, v0, v14

    .line 247
    .line 248
    add-int/lit8 v4, v16, -0x17

    .line 249
    .line 250
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    add-long/2addr v0, v4

    .line 255
    add-long v14, v0, v2

    .line 256
    .line 257
    aget-wide v0, v13, v18

    .line 258
    .line 259
    add-long v0, v19, v0

    .line 260
    .line 261
    const/16 v2, 0x21

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    mul-long v19, v0, v8

    .line 268
    .line 269
    aget-wide v0, v12, v10

    .line 270
    .line 271
    mul-long v2, v0, v8

    .line 272
    .line 273
    aget-wide v0, v13, v18

    .line 274
    .line 275
    add-long v4, v21, v0

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move/from16 v1, v17

    .line 280
    .line 281
    move-object v6, v12

    .line 282
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v16, -0x1f

    .line 286
    .line 287
    aget-wide v2, v13, v10

    .line 288
    .line 289
    add-long v2, v19, v2

    .line 290
    .line 291
    add-int/lit8 v0, v16, -0x2f

    .line 292
    .line 293
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    add-long/2addr v4, v14

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object v6, v13

    .line 301
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 302
    .line 303
    .line 304
    aget-wide v2, v12, v18

    .line 305
    .line 306
    aget-wide v4, v13, v18

    .line 307
    .line 308
    move-wide v6, v8

    .line 309
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v14, v15}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    mul-long v2, v2, v4

    .line 323
    .line 324
    add-long/2addr v2, v0

    .line 325
    add-long v0, v2, v21

    .line 326
    .line 327
    aget-wide v2, v12, v10

    .line 328
    .line 329
    aget-wide v4, v13, v10

    .line 330
    .line 331
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    add-long v4, v2, v19

    .line 336
    .line 337
    move-wide v2, v0

    .line 338
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    return-wide v0

    .line 343
    :cond_0
    move v6, v14

    .line 344
    move-wide/from16 v4, v19

    .line 345
    .line 346
    move-wide/from16 v2, v22

    .line 347
    .line 348
    move-wide/from16 v0, v24

    .line 349
    .line 350
    const/16 v14, 0x40

    .line 351
    .line 352
    goto/16 :goto_0
.end method

.method private static shiftMix(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, p4

    .line 41
    const/4 p4, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, p4

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr v0, p2

    .line 47
    aput-wide v0, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/FarmHashFingerprint64;->fingerprint([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
