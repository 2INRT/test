.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 10

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_2

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_1
    move-wide p0, v4

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p0, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 27
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v2, p0

    .line 28
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p0, v8

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 30
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v2, p0

    .line 31
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p0

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 33
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 10

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    move-wide p1, v4

    :cond_2
    if-nez p3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 17
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p1, v8

    .line 19
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 20
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p1

    .line 22
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    .line 23
    invoke-static {p0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 7

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move v2, v0

    :goto_0
    if-lez v2, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v3, p0

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move-wide p0, v3

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const-wide/16 v2, 0x8

    add-long/2addr p0, v2

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    or-int v4, p2, p3

    .line 6
    .line 7
    array-length v5, p1

    .line 8
    sub-int/2addr v5, p2

    .line 9
    sub-int/2addr v5, p3

    .line 10
    or-int/2addr v4, v5

    .line 11
    if-ltz v4, :cond_b

    .line 12
    .line 13
    add-int v4, p2, p3

    .line 14
    .line 15
    new-array p3, p3, [C

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge p2, v4, :cond_1

    .line 19
    .line 20
    int-to-long v6, p2

    .line 21
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr p2, v3

    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    invoke-static {v6, p3, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 36
    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v11, v5

    .line 41
    :goto_2
    if-ge p2, v4, :cond_a

    .line 42
    .line 43
    add-int/lit8 v5, p2, 0x1

    .line 44
    .line 45
    int-to-long v6, p2

    .line 46
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    add-int/lit8 p2, v11, 0x1

    .line 57
    .line 58
    invoke-static {v6, p3, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-ge v5, v4, :cond_3

    .line 62
    .line 63
    int-to-long v6, v5

    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v5, v3

    .line 76
    add-int/lit8 v7, p2, 0x1

    .line 77
    .line 78
    invoke-static {v6, p3, p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 79
    .line 80
    .line 81
    move p2, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p2

    .line 84
    move p2, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    if-ge v5, v4, :cond_5

    .line 93
    .line 94
    add-int/2addr p2, v2

    .line 95
    int-to-long v7, v5

    .line 96
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/lit8 v7, v11, 0x1

    .line 101
    .line 102
    invoke-static {v6, v5, p3, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 103
    .line 104
    .line 105
    move v11, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v4, -0x1

    .line 119
    .line 120
    if-ge v5, v7, :cond_7

    .line 121
    .line 122
    add-int/lit8 v7, p2, 0x2

    .line 123
    .line 124
    int-to-long v8, v5

    .line 125
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr p2, v1

    .line 130
    int-to-long v7, v7

    .line 131
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/lit8 v8, v11, 0x1

    .line 136
    .line 137
    invoke-static {v6, v5, v7, p3, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 138
    .line 139
    .line 140
    move v11, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 148
    .line 149
    if-ge v5, v7, :cond_9

    .line 150
    .line 151
    add-int/lit8 v7, p2, 0x2

    .line 152
    .line 153
    int-to-long v8, v5

    .line 154
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/lit8 v5, p2, 0x3

    .line 159
    .line 160
    int-to-long v9, v7

    .line 161
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/lit8 p2, p2, 0x4

    .line 166
    .line 167
    int-to-long v9, v5

    .line 168
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move v5, v6

    .line 173
    move v6, v8

    .line 174
    move v8, v9

    .line 175
    move-object v9, p3

    .line 176
    move v10, v11

    .line 177
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v11, v2

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    .line 196
    array-length p1, p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v1, v0

    .line 212
    .line 213
    aput-object p2, v1, v3

    .line 214
    .line 215
    aput-object p3, v1, v2

    .line 216
    .line 217
    const-string/jumbo p1, "buffer length=%d, index=%d, size=%d"

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    or-int v5, v0, v1

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    sub-int/2addr v6, v0

    .line 15
    sub-int/2addr v6, v1

    .line 16
    or-int/2addr v5, v6

    .line 17
    if-ltz v5, :cond_b

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    int-to-long v7, v0

    .line 24
    add-long/2addr v5, v7

    .line 25
    int-to-long v7, v1

    .line 26
    add-long/2addr v7, v5

    .line 27
    new-array v0, v1, [C

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-wide/16 v15, 0x1

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-gez v9, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v9}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-long/2addr v5, v15

    .line 48
    add-int/lit8 v10, v1, 0x1

    .line 49
    .line 50
    invoke-static {v9, v0, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 51
    .line 52
    .line 53
    move v1, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    cmp-long v9, v5, v7

    .line 56
    .line 57
    if-gez v9, :cond_a

    .line 58
    .line 59
    add-long v9, v5, v15

    .line 60
    .line 61
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    add-int/lit8 v5, v1, 0x1

    .line 72
    .line 73
    invoke-static {v11, v0, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 74
    .line 75
    .line 76
    :goto_2
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-long/2addr v9, v15

    .line 92
    add-int/lit8 v6, v5, 0x1

    .line 93
    .line 94
    invoke-static {v1, v0, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 95
    .line 96
    .line 97
    move v5, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_3
    move v1, v5

    .line 100
    move-wide v5, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-wide/16 v13, 0x2

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    cmp-long v12, v9, v7

    .line 111
    .line 112
    if-gez v12, :cond_5

    .line 113
    .line 114
    add-long/2addr v5, v13

    .line 115
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v10, v1, 0x1

    .line 120
    .line 121
    invoke-static {v11, v9, v0, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 122
    .line 123
    .line 124
    move v1, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-static {v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const-wide/16 v17, 0x3

    .line 136
    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    sub-long v19, v7, v15

    .line 140
    .line 141
    cmp-long v12, v9, v19

    .line 142
    .line 143
    if-gez v12, :cond_7

    .line 144
    .line 145
    add-long/2addr v13, v5

    .line 146
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-long v5, v5, v17

    .line 151
    .line 152
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-int/lit8 v12, v1, 0x1

    .line 157
    .line 158
    invoke-static {v11, v9, v10, v0, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 159
    .line 160
    .line 161
    move v1, v12

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_8
    sub-long v19, v7, v13

    .line 169
    .line 170
    cmp-long v12, v9, v19

    .line 171
    .line 172
    if-gez v12, :cond_9

    .line 173
    .line 174
    add-long/2addr v13, v5

    .line 175
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    add-long v17, v5, v17

    .line 180
    .line 181
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const-wide/16 v13, 0x4

    .line 186
    .line 187
    add-long/2addr v5, v13

    .line 188
    invoke-static/range {v17 .. v18}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    move v9, v11

    .line 193
    move v11, v12

    .line 194
    move v12, v13

    .line 195
    move-object v13, v0

    .line 196
    move v14, v1

    .line 197
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 198
    .line 199
    .line 200
    add-int/2addr v1, v2

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_b
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v7, 0x3

    .line 233
    new-array v7, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v6, v7, v3

    .line 236
    .line 237
    aput-object v0, v7, v4

    .line 238
    .line 239
    aput-object v1, v7, v2

    .line 240
    .line 241
    const-string/jumbo v0, "buffer limit=%d, index=%d, limit=%d"

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string/jumbo v9, " at index "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v10, "Failed writing "

    .line 20
    .line 21
    .line 22
    if-gt v8, v3, :cond_c

    .line 23
    .line 24
    array-length v11, v1

    .line 25
    sub-int/2addr v11, v3

    .line 26
    if-lt v11, v2, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const-wide/16 v11, 0x1

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    if-ge v2, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-ge v13, v3, :cond_0

    .line 40
    .line 41
    add-long/2addr v11, v4

    .line 42
    int-to-byte v3, v13

    .line 43
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    move-wide v4, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    long-to-int v0, v4

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-ge v13, v3, :cond_2

    .line 61
    .line 62
    cmp-long v14, v4, v6

    .line 63
    .line 64
    if-gez v14, :cond_2

    .line 65
    .line 66
    add-long v14, v4, v11

    .line 67
    .line 68
    int-to-byte v13, v13

    .line 69
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v22, v6

    .line 73
    .line 74
    move-object/from16 v17, v10

    .line 75
    .line 76
    move-wide/from16 v20, v11

    .line 77
    .line 78
    move-wide v4, v14

    .line 79
    move-object v14, v9

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    const/16 v14, 0x800

    .line 83
    .line 84
    const-wide/16 v15, 0x2

    .line 85
    .line 86
    if-ge v13, v14, :cond_3

    .line 87
    .line 88
    sub-long v17, v6, v15

    .line 89
    .line 90
    cmp-long v14, v4, v17

    .line 91
    .line 92
    if-gtz v14, :cond_3

    .line 93
    .line 94
    move-object v14, v9

    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    add-long v9, v4, v11

    .line 98
    .line 99
    ushr-int/lit8 v11, v13, 0x6

    .line 100
    .line 101
    or-int/lit16 v11, v11, 0x3c0

    .line 102
    .line 103
    int-to-byte v11, v11

    .line 104
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 105
    .line 106
    .line 107
    add-long/2addr v4, v15

    .line 108
    and-int/lit8 v11, v13, 0x3f

    .line 109
    .line 110
    or-int/2addr v11, v3

    .line 111
    int-to-byte v11, v11

    .line 112
    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-wide/from16 v22, v6

    .line 116
    .line 117
    const-wide/16 v20, 0x1

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    move-object v14, v9

    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    const v9, 0xdfff

    .line 125
    .line 126
    .line 127
    const v10, 0xd800

    .line 128
    .line 129
    .line 130
    const-wide/16 v11, 0x3

    .line 131
    .line 132
    if-lt v13, v10, :cond_4

    .line 133
    .line 134
    if-ge v9, v13, :cond_5

    .line 135
    .line 136
    :cond_4
    sub-long v18, v6, v11

    .line 137
    .line 138
    cmp-long v20, v4, v18

    .line 139
    .line 140
    if-gtz v20, :cond_5

    .line 141
    .line 142
    const-wide/16 v18, 0x1

    .line 143
    .line 144
    add-long v9, v4, v18

    .line 145
    .line 146
    ushr-int/lit8 v11, v13, 0xc

    .line 147
    .line 148
    or-int/lit16 v11, v11, 0x1e0

    .line 149
    .line 150
    int-to-byte v11, v11

    .line 151
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 152
    .line 153
    .line 154
    add-long v11, v4, v15

    .line 155
    .line 156
    ushr-int/lit8 v15, v13, 0x6

    .line 157
    .line 158
    and-int/lit8 v15, v15, 0x3f

    .line 159
    .line 160
    or-int/2addr v15, v3

    .line 161
    int-to-byte v15, v15

    .line 162
    invoke-static {v1, v9, v10, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v9, 0x3

    .line 166
    .line 167
    add-long/2addr v4, v9

    .line 168
    and-int/lit8 v9, v13, 0x3f

    .line 169
    .line 170
    or-int/2addr v9, v3

    .line 171
    int-to-byte v9, v9

    .line 172
    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v11, 0x4

    .line 177
    .line 178
    sub-long v20, v6, v11

    .line 179
    .line 180
    cmp-long v22, v4, v20

    .line 181
    .line 182
    if-gtz v22, :cond_8

    .line 183
    .line 184
    add-int/lit8 v9, v2, 0x1

    .line 185
    .line 186
    if-eq v9, v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-wide/16 v20, 0x1

    .line 203
    .line 204
    add-long v11, v4, v20

    .line 205
    .line 206
    ushr-int/lit8 v10, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v10, v10, 0xf0

    .line 209
    .line 210
    int-to-byte v10, v10

    .line 211
    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 212
    .line 213
    .line 214
    move-wide/from16 v22, v6

    .line 215
    .line 216
    add-long v6, v4, v15

    .line 217
    .line 218
    ushr-int/lit8 v10, v2, 0xc

    .line 219
    .line 220
    and-int/lit8 v10, v10, 0x3f

    .line 221
    .line 222
    or-int/2addr v10, v3

    .line 223
    int-to-byte v10, v10

    .line 224
    invoke-static {v1, v11, v12, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v10, 0x3

    .line 228
    .line 229
    add-long v11, v4, v10

    .line 230
    .line 231
    ushr-int/lit8 v10, v2, 0x6

    .line 232
    .line 233
    and-int/lit8 v10, v10, 0x3f

    .line 234
    .line 235
    or-int/2addr v10, v3

    .line 236
    int-to-byte v10, v10

    .line 237
    invoke-static {v1, v6, v7, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v6, 0x4

    .line 241
    .line 242
    add-long/2addr v4, v6

    .line 243
    and-int/lit8 v2, v2, 0x3f

    .line 244
    .line 245
    or-int/2addr v2, v3

    .line 246
    int-to-byte v2, v2

    .line 247
    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 248
    .line 249
    .line 250
    move v2, v9

    .line 251
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    move-object v9, v14

    .line 254
    move-object/from16 v10, v17

    .line 255
    .line 256
    move-wide/from16 v11, v20

    .line 257
    .line 258
    move-wide/from16 v6, v22

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    move v2, v9

    .line 263
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 264
    .line 265
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_8
    if-gt v10, v13, :cond_a

    .line 272
    .line 273
    if-gt v13, v9, :cond_a

    .line 274
    .line 275
    add-int/lit8 v1, v2, 0x1

    .line 276
    .line 277
    if-eq v1, v8, :cond_9

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 290
    .line 291
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    move-object/from16 v6, v17

    .line 300
    .line 301
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-object v7, v14

    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    long-to-int v0, v4

    .line 323
    return v0

    .line 324
    :cond_c
    move-object v7, v9

    .line 325
    move-object v6, v10

    .line 326
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, -0x1

    .line 334
    .line 335
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    add-int v0, v2, v3

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    const-string/jumbo v13, " at index "

    .line 29
    .line 30
    .line 31
    const-string/jumbo v14, "Failed writing "

    .line 32
    .line 33
    .line 34
    cmp-long v15, v9, v11

    .line 35
    .line 36
    if-gtz v15, :cond_c

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    const-wide/16 v10, 0x1

    .line 40
    .line 41
    const/16 v12, 0x80

    .line 42
    .line 43
    if-ge v9, v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-ge v15, v12, :cond_0

    .line 50
    .line 51
    add-long/2addr v10, v4

    .line 52
    int-to-byte v12, v15

    .line 53
    invoke-static {v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    move-wide v4, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v9, v8, :cond_1

    .line 61
    .line 62
    sub-long/2addr v4, v2

    .line 63
    long-to-int v0, v4

    .line 64
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 69
    .line 70
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-ge v15, v12, :cond_2

    .line 75
    .line 76
    cmp-long v16, v4, v6

    .line 77
    .line 78
    if-gez v16, :cond_2

    .line 79
    .line 80
    add-long v16, v4, v10

    .line 81
    .line 82
    int-to-byte v15, v15

    .line 83
    invoke-static {v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 84
    .line 85
    .line 86
    move-wide/from16 v19, v2

    .line 87
    .line 88
    move-wide/from16 v27, v6

    .line 89
    .line 90
    move v1, v9

    .line 91
    move-wide/from16 v23, v10

    .line 92
    .line 93
    move-wide/from16 v4, v16

    .line 94
    .line 95
    :goto_2
    const/16 v9, 0x80

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    const/16 v12, 0x800

    .line 100
    .line 101
    const-wide/16 v17, 0x2

    .line 102
    .line 103
    if-ge v15, v12, :cond_3

    .line 104
    .line 105
    sub-long v19, v6, v17

    .line 106
    .line 107
    cmp-long v12, v4, v19

    .line 108
    .line 109
    if-gtz v12, :cond_3

    .line 110
    .line 111
    move-wide/from16 v19, v2

    .line 112
    .line 113
    add-long v1, v4, v10

    .line 114
    .line 115
    ushr-int/lit8 v3, v15, 0x6

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x3c0

    .line 118
    .line 119
    int-to-byte v3, v3

    .line 120
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 121
    .line 122
    .line 123
    add-long v4, v4, v17

    .line 124
    .line 125
    and-int/lit8 v3, v15, 0x3f

    .line 126
    .line 127
    const/16 v12, 0x80

    .line 128
    .line 129
    or-int/2addr v3, v12

    .line 130
    int-to-byte v3, v3

    .line 131
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 132
    .line 133
    .line 134
    move-wide/from16 v27, v6

    .line 135
    .line 136
    move v1, v9

    .line 137
    move-wide/from16 v23, v10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-wide/from16 v19, v2

    .line 141
    .line 142
    const v1, 0xdfff

    .line 143
    .line 144
    .line 145
    const v2, 0xd800

    .line 146
    .line 147
    .line 148
    const-wide/16 v21, 0x3

    .line 149
    .line 150
    if-lt v15, v2, :cond_4

    .line 151
    .line 152
    if-ge v1, v15, :cond_5

    .line 153
    .line 154
    :cond_4
    sub-long v23, v6, v21

    .line 155
    .line 156
    cmp-long v3, v4, v23

    .line 157
    .line 158
    if-gtz v3, :cond_5

    .line 159
    .line 160
    add-long v1, v4, v10

    .line 161
    .line 162
    ushr-int/lit8 v3, v15, 0xc

    .line 163
    .line 164
    or-int/lit16 v3, v3, 0x1e0

    .line 165
    .line 166
    int-to-byte v3, v3

    .line 167
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 168
    .line 169
    .line 170
    add-long v10, v4, v17

    .line 171
    .line 172
    ushr-int/lit8 v3, v15, 0x6

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x3f

    .line 175
    .line 176
    const/16 v12, 0x80

    .line 177
    .line 178
    or-int/2addr v3, v12

    .line 179
    int-to-byte v3, v3

    .line 180
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 181
    .line 182
    .line 183
    add-long v4, v4, v21

    .line 184
    .line 185
    and-int/lit8 v1, v15, 0x3f

    .line 186
    .line 187
    or-int/2addr v1, v12

    .line 188
    int-to-byte v1, v1

    .line 189
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 190
    .line 191
    .line 192
    move-wide/from16 v27, v6

    .line 193
    .line 194
    move v1, v9

    .line 195
    const/16 v9, 0x80

    .line 196
    .line 197
    const-wide/16 v23, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const-wide/16 v10, 0x4

    .line 201
    .line 202
    sub-long v25, v6, v10

    .line 203
    .line 204
    cmp-long v3, v4, v25

    .line 205
    .line 206
    if-gtz v3, :cond_8

    .line 207
    .line 208
    add-int/lit8 v1, v9, 0x1

    .line 209
    .line 210
    if-eq v1, v8, :cond_7

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-wide/16 v23, 0x1

    .line 227
    .line 228
    add-long v10, v4, v23

    .line 229
    .line 230
    ushr-int/lit8 v3, v2, 0x12

    .line 231
    .line 232
    or-int/lit16 v3, v3, 0xf0

    .line 233
    .line 234
    int-to-byte v3, v3

    .line 235
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v27, v6

    .line 239
    .line 240
    add-long v6, v4, v17

    .line 241
    .line 242
    ushr-int/lit8 v3, v2, 0xc

    .line 243
    .line 244
    and-int/lit8 v3, v3, 0x3f

    .line 245
    .line 246
    const/16 v9, 0x80

    .line 247
    .line 248
    or-int/2addr v3, v9

    .line 249
    int-to-byte v3, v3

    .line 250
    invoke-static {v10, v11, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 251
    .line 252
    .line 253
    add-long v10, v4, v21

    .line 254
    .line 255
    ushr-int/lit8 v3, v2, 0x6

    .line 256
    .line 257
    and-int/lit8 v3, v3, 0x3f

    .line 258
    .line 259
    or-int/2addr v3, v9

    .line 260
    int-to-byte v3, v3

    .line 261
    invoke-static {v6, v7, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v6, 0x4

    .line 265
    .line 266
    add-long/2addr v4, v6

    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 268
    .line 269
    or-int/2addr v2, v9

    .line 270
    int-to-byte v2, v2

    .line 271
    invoke-static {v10, v11, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 272
    .line 273
    .line 274
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    move v9, v1

    .line 277
    move-wide/from16 v2, v19

    .line 278
    .line 279
    move-wide/from16 v10, v23

    .line 280
    .line 281
    move-wide/from16 v6, v27

    .line 282
    .line 283
    const/16 v12, 0x80

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    move v9, v1

    .line 290
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 291
    .line 292
    add-int/lit8 v9, v9, -0x1

    .line 293
    .line 294
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_8
    if-gt v2, v15, :cond_a

    .line 299
    .line 300
    if-gt v15, v1, :cond_a

    .line 301
    .line 302
    add-int/lit8 v1, v9, 0x1

    .line 303
    .line 304
    if-eq v1, v8, :cond_9

    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 317
    .line 318
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_b
    move-wide/from16 v19, v2

    .line 347
    .line 348
    sub-long v4, v4, v19

    .line 349
    .line 350
    long-to-int v0, v4

    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v8, v8, -0x1

    .line 365
    .line 366
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2
.end method

.method public partialIsValidUtf8(I[BII)I
    .locals 11

    const/4 v0, 0x0

    or-int v1, p3, p4

    .line 1
    array-length v2, p2

    sub-int/2addr v2, p4

    or-int/2addr v1, v2

    if-ltz v1, :cond_11

    int-to-long v1, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v3, v1, p3

    if-ltz v3, :cond_0

    return p1

    :cond_0
    int-to-byte v3, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v3, v4, :cond_3

    const/16 p1, -0x3e

    if-lt v3, p1, :cond_2

    add-long/2addr v7, v1

    .line 2
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v9, -0x10

    if-ge v3, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v1, v7

    .line 3
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v0, v9, p3

    if-ltz v0, :cond_4

    .line 4
    invoke-static {v3, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v1, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v0, -0x60

    if-ne v3, v4, :cond_6

    if-lt p1, v0, :cond_9

    :cond_6
    const/16 v4, -0x13

    if-ne v3, v4, :cond_7

    if-ge p1, v0, :cond_9

    :cond_7
    add-long v3, v1, v7

    .line 5
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v1, v3

    goto :goto_3

    :cond_9
    :goto_1
    return v5

    :cond_a
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_c

    add-long v9, v1, v7

    .line 6
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_b

    .line 7
    invoke-static {v3, v4}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v1, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    :goto_2
    if-nez v0, :cond_e

    add-long v9, v1, v7

    .line 8
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    .line 9
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v1, v9

    :cond_e
    if-gt v4, v6, :cond_f

    shl-int/lit8 p1, v3, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, p1

    shr-int/lit8 p1, v4, 0x1e

    if-nez p1, :cond_f

    if-gt v0, v6, :cond_f

    add-long v3, v1, v7

    .line 10
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v5

    :cond_10
    :goto_3
    sub-long/2addr p3, v1

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v1, v2, p1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const-string/jumbo p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p3, p4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, p4

    .line 9
    or-int/2addr v1, v2

    .line 10
    if-ltz v1, :cond_10

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    int-to-long v3, p3

    .line 17
    add-long/2addr v1, v3

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v1

    .line 21
    if-eqz p1, :cond_f

    .line 22
    .line 23
    cmp-long p4, v1, p2

    .line 24
    .line 25
    if-ltz p4, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    int-to-byte p4, p1

    .line 29
    const/16 v3, -0x20

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/16 v5, -0x41

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    if-ge p4, v3, :cond_3

    .line 37
    .line 38
    const/16 p1, -0x3e

    .line 39
    .line 40
    if-lt p4, p1, :cond_2

    .line 41
    .line 42
    add-long/2addr v6, v1

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v1, v6

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    :cond_3
    const/16 v8, -0x10

    .line 55
    .line 56
    if-ge p4, v8, :cond_9

    .line 57
    .line 58
    shr-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    add-long v8, v1, v6

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmp-long v0, v8, p2

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p4, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    move-wide v1, v8

    .line 80
    :cond_5
    if-gt p1, v5, :cond_8

    .line 81
    .line 82
    const/16 v0, -0x60

    .line 83
    .line 84
    if-ne p4, v3, :cond_6

    .line 85
    .line 86
    if-lt p1, v0, :cond_8

    .line 87
    .line 88
    :cond_6
    const/16 v3, -0x13

    .line 89
    .line 90
    if-ne p4, v3, :cond_7

    .line 91
    .line 92
    if-ge p1, v0, :cond_8

    .line 93
    .line 94
    :cond_7
    add-long/2addr v6, v1

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-le p1, v5, :cond_1

    .line 100
    .line 101
    :cond_8
    return v4

    .line 102
    :cond_9
    shr-int/lit8 v3, p1, 0x8

    .line 103
    .line 104
    not-int v3, v3

    .line 105
    int-to-byte v3, v3

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    add-long v8, v1, v6

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    cmp-long p1, v8, p2

    .line 115
    .line 116
    if-ltz p1, :cond_a

    .line 117
    .line 118
    invoke-static {p4, v3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_a
    move-wide v1, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 126
    .line 127
    int-to-byte v0, p1

    .line 128
    :goto_1
    if-nez v0, :cond_d

    .line 129
    .line 130
    add-long v8, v1, v6

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmp-long p1, v8, p2

    .line 137
    .line 138
    if-ltz p1, :cond_c

    .line 139
    .line 140
    invoke-static {p4, v3, v0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_c
    move-wide v1, v8

    .line 146
    :cond_d
    if-gt v3, v5, :cond_e

    .line 147
    .line 148
    shl-int/lit8 p1, p4, 0x1c

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x70

    .line 151
    .line 152
    add-int/2addr v3, p1

    .line 153
    shr-int/lit8 p1, v3, 0x1e

    .line 154
    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    if-gt v0, v5, :cond_e

    .line 158
    .line 159
    add-long/2addr v6, v1

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-le p1, v5, :cond_1

    .line 165
    .line 166
    :cond_e
    return v4

    .line 167
    :cond_f
    :goto_2
    sub-long/2addr p2, v1

    .line 168
    long-to-int p1, p2

    .line 169
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    const/4 v1, 0x3

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p2, v1, v0

    .line 196
    .line 197
    const/4 p2, 0x1

    .line 198
    aput-object p3, v1, p2

    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    aput-object p4, v1, p2

    .line 202
    .line 203
    const-string/jumbo p2, "buffer limit=%d, index=%d, limit=%d"

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
