.class public final Landroidx/media3/extractor/mp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field public final a:J

.field public final b:Lrb3;

.field public final c:Lrb3;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/b;->e:J

    .line 11
    .line 12
    iput-wide v3, v0, Landroidx/media3/extractor/mp3/b;->a:J

    .line 13
    .line 14
    new-instance v7, Lrb3;

    .line 15
    .line 16
    invoke-direct {v7}, Lrb3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, Landroidx/media3/extractor/mp3/b;->b:Lrb3;

    .line 20
    .line 21
    new-instance v8, Lrb3;

    .line 22
    .line 23
    invoke-direct {v8}, Lrb3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v8, v0, Landroidx/media3/extractor/mp3/b;->c:Lrb3;

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    invoke-virtual {v7, v9, v10}, Lrb3;->a(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1, v2}, Lrb3;->a(J)V

    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const v11, -0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v12, v5, v7

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    const-wide/16 v3, 0x8

    .line 50
    .line 51
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v5, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v3, v1, v9

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    const-wide/32 v3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-gtz v5, :cond_0

    .line 68
    .line 69
    long-to-int v11, v1

    .line 70
    :cond_0
    iput v11, v0, Landroidx/media3/extractor/mp3/b;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v11, v0, Landroidx/media3/extractor/mp3/b;->d:I

    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->b:Lrb3;

    .line 2
    .line 3
    iget v1, v0, Lrb3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lrb3;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long v3, p1, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public final getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->b:Lrb3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr96;->c(Lrb3;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lr85;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrb3;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/media3/extractor/mp3/b;->c:Lrb3;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lrb3;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, Lr85;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long v6, v3, p1

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget p1, v0, Lrb3;->a:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lr85;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrb3;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5, v1}, Lrb3;->b(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lr85;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/media3/extractor/SeekMap$a;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$a;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->c:Lrb3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr96;->c(Lrb3;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/media3/extractor/mp3/b;->b:Lrb3;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lrb3;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
