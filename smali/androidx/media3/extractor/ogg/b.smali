.class public final Landroidx/media3/extractor/ogg/b;
.super Landroidx/media3/extractor/ogg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field public n:Landroidx/media3/extractor/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroidx/media3/extractor/ogg/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final b(Lkc4;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lkc4;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lkc4;->H(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkc4;->B()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v0}, Lo72;->b(Lkc4;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lkc4;->G(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Lkc4;JLandroidx/media3/extractor/ogg/e$a;)Z
    .locals 21
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lkc4;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/g;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/extractor/g;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, Landroidx/media3/extractor/g;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/g;

    .line 22
    .line 23
    iget v1, v1, Lkc4;->c:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Landroidx/media3/extractor/g;->c([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/e;->a(Lkc4;)Landroidx/media3/extractor/g$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/media3/extractor/g;

    .line 52
    .line 53
    iget-wide v6, v4, Landroidx/media3/extractor/g;->j:J

    .line 54
    .line 55
    iget-object v3, v4, Landroidx/media3/extractor/g;->l:Landroidx/media3/common/Metadata;

    .line 56
    .line 57
    iget v10, v4, Landroidx/media3/extractor/g;->a:I

    .line 58
    .line 59
    iget v11, v4, Landroidx/media3/extractor/g;->b:I

    .line 60
    .line 61
    iget v12, v4, Landroidx/media3/extractor/g;->c:I

    .line 62
    .line 63
    iget v13, v4, Landroidx/media3/extractor/g;->d:I

    .line 64
    .line 65
    iget v14, v4, Landroidx/media3/extractor/g;->e:I

    .line 66
    .line 67
    iget v15, v4, Landroidx/media3/extractor/g;->g:I

    .line 68
    .line 69
    iget v4, v4, Landroidx/media3/extractor/g;->h:I

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    move-wide/from16 v17, v6

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/g;-><init>(IIIIIIIJLandroidx/media3/extractor/g$a;Landroidx/media3/common/Metadata;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/g;

    .line 84
    .line 85
    new-instance v3, Landroidx/media3/extractor/ogg/b$a;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Landroidx/media3/extractor/ogg/b$a;->a:Landroidx/media3/extractor/g;

    .line 91
    .line 92
    iput-object v1, v3, Landroidx/media3/extractor/ogg/b$a;->b:Landroidx/media3/extractor/g$a;

    .line 93
    .line 94
    const-wide/16 v1, -0x1

    .line 95
    .line 96
    iput-wide v1, v3, Landroidx/media3/extractor/ogg/b$a;->c:J

    .line 97
    .line 98
    iput-wide v1, v3, Landroidx/media3/extractor/ogg/b$a;->d:J

    .line 99
    .line 100
    iput-object v3, v0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 101
    .line 102
    return v5

    .line 103
    :cond_1
    const/4 v1, -0x1

    .line 104
    if-ne v3, v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    move-wide/from16 v3, p2

    .line 111
    .line 112
    iput-wide v3, v1, Landroidx/media3/extractor/ogg/b$a;->c:J

    .line 113
    .line 114
    iput-object v1, v2, Landroidx/media3/extractor/ogg/e$a;->b:Landroidx/media3/extractor/ogg/b$a;

    .line 115
    .line 116
    :cond_2
    iget-object v1, v2, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :cond_3
    return v5
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
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->n:Landroidx/media3/extractor/g;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->o:Landroidx/media3/extractor/ogg/b$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
