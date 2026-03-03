.class public final Landroidx/media3/extractor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/g;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/f;->a:Landroidx/media3/extractor/g;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/f;->a:Landroidx/media3/extractor/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/g;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/f;->a:Landroidx/media3/extractor/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/g;->k:Landroidx/media3/extractor/g$a;

    .line 4
    .line 5
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/extractor/g;->k:Landroidx/media3/extractor/g$a;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/extractor/g$a;->a:[J

    .line 11
    .line 12
    iget v3, v0, Landroidx/media3/extractor/g;->e:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-long v3, v3, p1

    .line 16
    .line 17
    const-wide/32 v5, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long v7, v3, v5

    .line 21
    .line 22
    iget-wide v3, v0, Landroidx/media3/extractor/g;->j:J

    .line 23
    .line 24
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    sub-long v11, v3, v9

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    invoke-static/range {v7 .. v12}, Lr96;->k(JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v2, v3, v4, v7}, Lr96;->f([JJZ)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    move-wide v9, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    aget-wide v9, v2, v3

    .line 47
    .line 48
    :goto_0
    iget-object v1, v1, Landroidx/media3/extractor/g$a;->b:[J

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    aget-wide v7, v1, v3

    .line 54
    .line 55
    :goto_1
    mul-long v9, v9, v5

    .line 56
    .line 57
    iget v0, v0, Landroidx/media3/extractor/g;->e:I

    .line 58
    .line 59
    int-to-long v11, v0

    .line 60
    div-long/2addr v9, v11

    .line 61
    iget-wide v11, p0, Landroidx/media3/extractor/f;->b:J

    .line 62
    .line 63
    add-long/2addr v7, v11

    .line 64
    new-instance v4, Lr85;

    .line 65
    .line 66
    invoke-direct {v4, v9, v10, v7, v8}, Lr85;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    cmp-long v7, v9, p1

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    array-length p1, v2

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    if-ne v3, p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    aget-wide p1, v2, v3

    .line 82
    .line 83
    aget-wide v2, v1, v3

    .line 84
    .line 85
    mul-long p1, p1, v5

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    div-long/2addr p1, v0

    .line 89
    add-long/2addr v11, v2

    .line 90
    new-instance v0, Lr85;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, v11, v12}, Lr85;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/media3/extractor/SeekMap$a;

    .line 96
    .line 97
    invoke-direct {p1, v4, v0}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_2
    new-instance p1, Landroidx/media3/extractor/SeekMap$a;

    .line 102
    .line 103
    invoke-direct {p1, v4, v4}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
