.class public final Landroidx/media3/extractor/metadata/id3/Id3Decoder;
.super Lkf5;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;,
        Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;
    }
.end annotation


# static fields
.field public static final c:Lc71;


# instance fields
.field public final b:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->c:Lc71;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 1
    .param p1    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkf5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->b:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 6
    .line 7
    return-void
.end method

.method public static A(Lkc4;I)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkc4;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Lkc4;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->E(II[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->C(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 46
    .line 47
    const-string/jumbo v1, "WXXX"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static C(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static D(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string/jumbo p1, "%c%c%c"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 v4, 0x4

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    aput-object p2, v4, v0

    .line 61
    .line 62
    aput-object p3, v4, v3

    .line 63
    .line 64
    aput-object p4, v4, v2

    .line 65
    .line 66
    const-string/jumbo p1, "%c%c%c%c"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    return-object p0
.end method

.method public static E(II[B)I
    .locals 2

    .line 1
    invoke-static {p2, p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    sub-int p1, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    aget-byte p1, p2, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p2

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static F([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static G(Lkc4;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkc4;->a:[B

    .line 2
    .line 3
    iget p0, p0, Lkc4;->b:I

    .line 4
    .line 5
    move v1, p0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p0, p1

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method

.method public static H(Lkc4;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lkc4;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkc4;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lkc4;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkc4;->x()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lkc4;->x()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 145
    .line 146
    if-gez v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkc4;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v7, v3, v8

    .line 158
    .line 159
    if-gez v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_b
    long-to-int v3, v8

    .line 166
    :try_start_2
    invoke-virtual {v1, v3}, Lkc4;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :goto_5
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static n(Lkc4;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkc4;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->C(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lkc4;->e([BII)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "image/"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne p2, v4, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo p2, "image/jpg"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const-string/jumbo p0, "image/jpeg"

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p2, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0x2f

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p0, v3

    .line 91
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 92
    .line 93
    aget-byte v3, v2, v3

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0xff

    .line 96
    .line 97
    add-int/2addr p2, v4

    .line 98
    invoke-static {p2, v0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->E(II[B)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Ljava/lang/String;

    .line 103
    .line 104
    sub-int v6, v4, p2

    .line 105
    .line 106
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->B(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, v4

    .line 114
    if-gt p1, p2, :cond_3

    .line 115
    .line 116
    sget-object p1, Lr96;->f:[B

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    new-instance p2, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 124
    .line 125
    invoke-direct {p2, p0, v5, v3, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method

.method public static o(Lkc4;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;
    .locals 15
    .param p5    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lkc4;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lkc4;->a:[B

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lkc4;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lkc4;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkc4;->g()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lkc4;->g()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lkc4;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v11, v2, v9

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-wide v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v11, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lkc4;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v13, v2, v9

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lkc4;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->r(ILkc4;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 100
    .line 101
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-wide v7, v11

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v3 .. v11}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static p(Lkc4;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .locals 16
    .param p5    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc4;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lkc4;->a:[B

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lkc4;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lkc4;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lkc4;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lkc4;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v10}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lkc4;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lkc4;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lkc4;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->r(ILkc4;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 118
    .line 119
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static q(Lkc4;I)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkc4;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->C(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Lkc4;->e([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Lkc4;->e([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->E(II[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->B(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->E(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static r(ILkc4;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 18
    .param p4    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v7, v12, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v7, v14, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lkc4;->y()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v7, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lkc4;->y()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkc4;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v7, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lkc4;->A()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget v0, v8, Lkc4;->c:I

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Lkc4;->G(I)V

    .line 99
    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_5
    iget v1, v8, Lkc4;->b:I

    .line 103
    .line 104
    add-int v5, v1, v15

    .line 105
    .line 106
    iget v1, v8, Lkc4;->c:I

    .line 107
    .line 108
    if-le v5, v1, :cond_6

    .line 109
    .line 110
    const-string/jumbo v0, "Frame size exceeds remaining tag data"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, v8, Lkc4;->c:I

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lkc4;->G(I)V

    .line 119
    .line 120
    .line 121
    return-object v16

    .line 122
    :cond_6
    if-eqz p4, :cond_7

    .line 123
    .line 124
    move-object/from16 v1, p4

    .line 125
    .line 126
    move/from16 v2, p0

    .line 127
    .line 128
    move v3, v9

    .line 129
    move v4, v10

    .line 130
    move v14, v5

    .line 131
    move v5, v11

    .line 132
    move v0, v6

    .line 133
    move v6, v13

    .line 134
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;->evaluate(IIIII)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8, v14}, Lkc4;->G(I)V

    .line 141
    .line 142
    .line 143
    return-object v16

    .line 144
    :cond_7
    move v14, v5

    .line 145
    move v0, v6

    .line 146
    :cond_8
    const/4 v1, 0x1

    .line 147
    if-ne v7, v12, :cond_c

    .line 148
    .line 149
    and-int/lit16 v2, v0, 0x80

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/4 v2, 0x0

    .line 156
    :goto_4
    and-int/lit8 v3, v0, 0x40

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const/4 v3, 0x0

    .line 163
    :goto_5
    and-int/lit8 v0, v0, 0x20

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    const/4 v0, 0x0

    .line 170
    :goto_6
    move v4, v3

    .line 171
    const/4 v5, 0x0

    .line 172
    move v3, v2

    .line 173
    goto :goto_c

    .line 174
    :cond_c
    const/4 v2, 0x4

    .line 175
    if-ne v7, v2, :cond_12

    .line 176
    .line 177
    and-int/lit8 v2, v0, 0x40

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_d
    const/4 v2, 0x0

    .line 184
    :goto_7
    and-int/lit8 v3, v0, 0x8

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_e
    const/4 v3, 0x0

    .line 191
    :goto_8
    and-int/lit8 v4, v0, 0x4

    .line 192
    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_f
    const/4 v4, 0x0

    .line 198
    :goto_9
    and-int/lit8 v5, v0, 0x2

    .line 199
    .line 200
    if-eqz v5, :cond_10

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_a

    .line 204
    :cond_10
    const/4 v5, 0x0

    .line 205
    :goto_a
    and-int/2addr v0, v1

    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    const/4 v0, 0x0

    .line 211
    :goto_b
    move/from16 v17, v3

    .line 212
    .line 213
    move v3, v0

    .line 214
    move v0, v2

    .line 215
    move/from16 v2, v17

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    const/4 v0, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_c
    if-nez v2, :cond_28

    .line 224
    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    goto/16 :goto_12

    .line 228
    .line 229
    :cond_13
    if-eqz v0, :cond_14

    .line 230
    .line 231
    add-int/lit8 v15, v15, -0x1

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Lkc4;->H(I)V

    .line 234
    .line 235
    .line 236
    :cond_14
    if-eqz v3, :cond_15

    .line 237
    .line 238
    add-int/lit8 v15, v15, -0x4

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {v8, v0}, Lkc4;->H(I)V

    .line 242
    .line 243
    .line 244
    :cond_15
    if-eqz v5, :cond_16

    .line 245
    .line 246
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->G(Lkc4;I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    :cond_16
    const/4 v0, 0x2

    .line 251
    const/16 v1, 0x54

    .line 252
    .line 253
    const/16 v2, 0x58

    .line 254
    .line 255
    if-ne v9, v1, :cond_18

    .line 256
    .line 257
    if-ne v10, v2, :cond_18

    .line 258
    .line 259
    if-ne v11, v2, :cond_18

    .line 260
    .line 261
    if-eq v7, v0, :cond_17

    .line 262
    .line 263
    if-ne v13, v2, :cond_18

    .line 264
    .line 265
    :cond_17
    :try_start_0
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->y(Lkc4;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :catch_1
    move-exception v0

    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_18
    if-ne v9, v1, :cond_19

    .line 281
    .line 282
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->D(IIIII)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v15, v8, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->w(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_19
    const/16 v3, 0x57

    .line 293
    .line 294
    if-ne v9, v3, :cond_1b

    .line 295
    .line 296
    if-ne v10, v2, :cond_1b

    .line 297
    .line 298
    if-ne v11, v2, :cond_1b

    .line 299
    .line 300
    if-eq v7, v0, :cond_1a

    .line 301
    .line 302
    if-ne v13, v2, :cond_1b

    .line 303
    .line 304
    :cond_1a
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->A(Lkc4;I)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_1b
    if-ne v9, v3, :cond_1c

    .line 311
    .line 312
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->D(IIIII)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v15, v8, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->z(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_1c
    const/16 v2, 0x49

    .line 323
    .line 324
    const/16 v3, 0x50

    .line 325
    .line 326
    if-ne v9, v3, :cond_1d

    .line 327
    .line 328
    const/16 v4, 0x52

    .line 329
    .line 330
    if-ne v10, v4, :cond_1d

    .line 331
    .line 332
    if-ne v11, v2, :cond_1d

    .line 333
    .line 334
    const/16 v4, 0x56

    .line 335
    .line 336
    if-ne v13, v4, :cond_1d

    .line 337
    .line 338
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->u(Lkc4;I)Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_1d
    const/16 v4, 0x47

    .line 345
    .line 346
    const/16 v5, 0x4f

    .line 347
    .line 348
    if-ne v9, v4, :cond_1f

    .line 349
    .line 350
    const/16 v4, 0x45

    .line 351
    .line 352
    if-ne v10, v4, :cond_1f

    .line 353
    .line 354
    if-ne v11, v5, :cond_1f

    .line 355
    .line 356
    const/16 v4, 0x42

    .line 357
    .line 358
    if-eq v13, v4, :cond_1e

    .line 359
    .line 360
    if-ne v7, v0, :cond_1f

    .line 361
    .line 362
    :cond_1e
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->s(Lkc4;I)Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_1f
    const/16 v4, 0x41

    .line 369
    .line 370
    const/16 v6, 0x43

    .line 371
    .line 372
    if-ne v7, v0, :cond_20

    .line 373
    .line 374
    if-ne v9, v3, :cond_21

    .line 375
    .line 376
    if-ne v10, v2, :cond_21

    .line 377
    .line 378
    if-ne v11, v6, :cond_21

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_20
    if-ne v9, v4, :cond_21

    .line 382
    .line 383
    if-ne v10, v3, :cond_21

    .line 384
    .line 385
    if-ne v11, v2, :cond_21

    .line 386
    .line 387
    if-ne v13, v6, :cond_21

    .line 388
    .line 389
    :goto_d
    invoke-static {v8, v15, v7}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->n(Lkc4;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_21
    const/16 v2, 0x4d

    .line 396
    .line 397
    if-ne v9, v6, :cond_23

    .line 398
    .line 399
    if-ne v10, v5, :cond_23

    .line 400
    .line 401
    if-ne v11, v2, :cond_23

    .line 402
    .line 403
    if-eq v13, v2, :cond_22

    .line 404
    .line 405
    if-ne v7, v0, :cond_23

    .line 406
    .line 407
    :cond_22
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->q(Lkc4;I)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_e

    .line 412
    :cond_23
    if-ne v9, v6, :cond_24

    .line 413
    .line 414
    const/16 v0, 0x48

    .line 415
    .line 416
    if-ne v10, v0, :cond_24

    .line 417
    .line 418
    if-ne v11, v4, :cond_24

    .line 419
    .line 420
    if-ne v13, v3, :cond_24

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move v2, v15

    .line 425
    move/from16 v3, p0

    .line 426
    .line 427
    move/from16 v4, p2

    .line 428
    .line 429
    move/from16 v5, p3

    .line 430
    .line 431
    move-object/from16 v6, p4

    .line 432
    .line 433
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->o(Lkc4;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_e

    .line 438
    :cond_24
    if-ne v9, v6, :cond_25

    .line 439
    .line 440
    if-ne v10, v1, :cond_25

    .line 441
    .line 442
    if-ne v11, v5, :cond_25

    .line 443
    .line 444
    if-ne v13, v6, :cond_25

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move v2, v15

    .line 449
    move/from16 v3, p0

    .line 450
    .line 451
    move/from16 v4, p2

    .line 452
    .line 453
    move/from16 v5, p3

    .line 454
    .line 455
    move-object/from16 v6, p4

    .line 456
    .line 457
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->p(Lkc4;IIZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_e

    .line 462
    :cond_25
    if-ne v9, v2, :cond_26

    .line 463
    .line 464
    const/16 v0, 0x4c

    .line 465
    .line 466
    if-ne v10, v0, :cond_26

    .line 467
    .line 468
    if-ne v11, v0, :cond_26

    .line 469
    .line 470
    if-ne v13, v1, :cond_26

    .line 471
    .line 472
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->t(Lkc4;I)Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_e

    .line 477
    :cond_26
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->D(IIIII)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-array v1, v15, [B

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v8, v1, v2, v15}, Lkc4;->e([BII)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 488
    .line 489
    invoke-direct {v2, v0, v1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    .line 491
    .line 492
    move-object v0, v2

    .line 493
    :goto_e
    invoke-virtual {v8, v14}, Lkc4;->G(I)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v17, v16

    .line 497
    .line 498
    move-object/from16 v16, v0

    .line 499
    .line 500
    move-object/from16 v0, v17

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :goto_f
    invoke-virtual {v8, v14}, Lkc4;->G(I)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_10
    invoke-virtual {v8, v14}, Lkc4;->G(I)V

    .line 508
    .line 509
    .line 510
    :goto_11
    if-nez v16, :cond_27

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string/jumbo v2, "Failed to decode frame: id="

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->D(IIIII)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v2, ", frameSize="

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :cond_27
    return-object v16

    .line 544
    :cond_28
    :goto_12
    const-string/jumbo v0, "Skipping unsupported compressed or encrypted frame"

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v14}, Lkc4;->G(I)V

    .line 551
    .line 552
    .line 553
    return-object v16
.end method

.method public static s(Lkc4;I)Landroidx/media3/extractor/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkc4;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->C(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lkc4;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0, v0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->E(II[B)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p0, v4, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->B(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v5, v0, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->E(II[B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->v([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->B(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p1, v0, :cond_0

    .line 61
    .line 62
    sget-object p1, Lr96;->f:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 70
    .line 71
    invoke-direct {v0, v3, p0, v1, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static t(Lkc4;I)Landroidx/media3/extractor/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkc4;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lkc4;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lkc4;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lkc4;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lkc4;->u()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljc4;

    .line 22
    .line 23
    invoke-direct {v5}, Ljc4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Ljc4;->k(Lkc4;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    new-array p0, p1, [I

    .line 37
    .line 38
    new-array v6, p1, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljc4;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Ljc4;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p0, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static u(Lkc4;I)Landroidx/media3/extractor/metadata/id3/PrivFrame;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lkc4;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    if-gt p1, p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lr96;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static v([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string/jumbo p0, ""

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static w(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkc4;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Lkc4;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->x(II[B)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static x(II[B)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p0, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->E(II[B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge p1, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    sub-int v4, v2, p1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->C(I)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v3, p2, p1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->B(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    invoke-static {p1, p0, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->E(II[B)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
.end method

.method public static y(Lkc4;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkc4;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Lkc4;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->E(II[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->C(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v1, v2, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->x(II[B)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 40
    .line 41
    const-string/jumbo v1, "TXXX"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static z(ILkc4;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lkc4;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->F([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final g(Lxo3;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->m(I[B)Landroidx/media3/common/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(I[B)Landroidx/media3/common/Metadata;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lkc4;

    .line 10
    .line 11
    invoke-direct {v4, p2, p1}, Lkc4;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lkc4;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge p1, v5, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "Data too short to be an ID3 tag"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v9, v6

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lkc4;->x()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v7, 0x494433

    .line 38
    .line 39
    .line 40
    if-eq p1, v7, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v7, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v7, v1

    .line 49
    .line 50
    const-string/jumbo p1, "%06X"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Lkc4;->u()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v4, v0}, Lkc4;->H(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lkc4;->u()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v4}, Lkc4;->t()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    .line 85
    and-int/lit8 v9, v7, 0x40

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const-string/jumbo p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v9, 0x3

    .line 97
    if-ne p1, v9, :cond_3

    .line 98
    .line 99
    and-int/lit8 v9, v7, 0x40

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lkc4;->g()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v4, v9}, Lkc4;->H(I)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v9, v2

    .line 111
    sub-int/2addr v8, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    and-int/lit8 v9, v7, 0x40

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Lkc4;->t()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/lit8 v10, v9, -0x4

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Lkc4;->H(I)V

    .line 126
    .line 127
    .line 128
    sub-int/2addr v8, v9

    .line 129
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    add-int/lit8 v8, v8, -0xa

    .line 134
    .line 135
    :cond_5
    :goto_1
    if-ge p1, v2, :cond_6

    .line 136
    .line 137
    and-int/lit16 v7, v7, 0x80

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v7, 0x0

    .line 144
    :goto_2
    new-instance v9, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;

    .line 145
    .line 146
    invoke-direct {v9, p1, v7, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;-><init>(IZI)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-string/jumbo v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v7}, Lrc0;->e(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_3
    if-nez v9, :cond_8

    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_8
    iget p1, v4, Lkc4;->b:I

    .line 161
    .line 162
    iget v7, v9, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->a:I

    .line 163
    .line 164
    if-ne v7, p2, :cond_9

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    :cond_9
    iget-boolean p2, v9, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->b:Z

    .line 168
    .line 169
    iget v8, v9, Landroidx/media3/extractor/metadata/id3/Id3Decoder$a;->c:I

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-static {v4, v8}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->G(Lkc4;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :cond_a
    add-int/2addr p1, v8

    .line 178
    invoke-virtual {v4, p1}, Lkc4;->F(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v7, v5, v1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->H(Lkc4;IIZ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    if-ne v7, v2, :cond_b

    .line 188
    .line 189
    invoke-static {v4, v2, v5, v0}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->H(Lkc4;IIZ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const-string/jumbo p1, "Failed to validate ID3 tag with majorVersion="

    .line 197
    .line 198
    .line 199
    invoke-static {v7, p1}, Lrc0;->e(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_c
    const/4 v0, 0x0

    .line 204
    :cond_d
    :goto_4
    invoke-virtual {v4}, Lkc4;->a()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lt p1, v5, :cond_e

    .line 209
    .line 210
    iget-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->b:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    .line 211
    .line 212
    invoke-static {v7, v4, v0, v5, p1}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->r(ILkc4;ZILandroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 223
    .line 224
    invoke-direct {p1, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method
