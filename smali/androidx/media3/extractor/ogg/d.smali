.class public final Landroidx/media3/extractor/ogg/d;
.super Landroidx/media3/extractor/ogg/e;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/extractor/ogg/d;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/extractor/ogg/d;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lkc4;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lkc4;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lkc4;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkc4;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lkc4;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lkc4;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lg61;->t(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Landroidx/media3/extractor/ogg/e;->i:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long v2, v2, v0

    .line 20
    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public final c(Lkc4;JLandroidx/media3/extractor/ogg/e$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Landroidx/media3/extractor/ogg/d;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/extractor/ogg/d;->e(Lkc4;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lkc4;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lkc4;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lg61;->c([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return p3

    .line 33
    :cond_0
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "audio/opus"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, v0, Landroidx/media3/common/Format$a;->A:I

    .line 48
    .line 49
    const p2, 0xbb80

    .line 50
    .line 51
    .line 52
    iput p2, v0, Landroidx/media3/common/Format$a;->B:I

    .line 53
    .line 54
    iput-object p1, v0, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/common/Format;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p4, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 62
    .line 63
    return p3

    .line 64
    :cond_1
    sget-object p2, Landroidx/media3/extractor/ogg/d;->p:[B

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/media3/extractor/ogg/d;->e(Lkc4;[B)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p4, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 74
    .line 75
    invoke-static {p2}, Lv50;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Landroidx/media3/extractor/ogg/d;->n:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    return p3

    .line 83
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/extractor/ogg/d;->n:Z

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lkc4;->H(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v0}, Landroidx/media3/extractor/m;->c(Lkc4;ZZ)Landroidx/media3/extractor/m$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Landroidx/media3/extractor/m$a;->a:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroidx/media3/extractor/m;->b(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    return p3

    .line 107
    :cond_3
    iget-object p2, p4, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p4, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p2, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 122
    .line 123
    new-instance p1, Landroidx/media3/common/Format;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p4, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 129
    .line 130
    return p3

    .line 131
    :cond_4
    iget-object p1, p4, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 132
    .line 133
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/e;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/d;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
