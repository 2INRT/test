.class public final Lr31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public final e:J

.field public f:I


# direct methods
.method public constructor <init>(JJF)V
    .locals 5
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p3, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lv50;->e(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v4, p5, v4

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-static {v4}, Lv50;->e(Z)V

    .line 27
    .line 28
    .line 29
    cmp-long v4, v2, p1

    .line 30
    .line 31
    if-gtz v4, :cond_2

    .line 32
    .line 33
    cmp-long v2, p1, p3

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    invoke-static {v0}, Lv50;->e(Z)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lr31;->d:J

    .line 42
    .line 43
    iput-wide p3, p0, Lr31;->e:J

    .line 44
    .line 45
    iput p5, p0, Lr31;->a:F

    .line 46
    .line 47
    sub-long/2addr p3, p1

    .line 48
    long-to-float p1, p3

    .line 49
    const p2, 0x49742400    # 1000000.0f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p5}, Ldi0;->a(FFF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lr31;->c:I

    .line 57
    .line 58
    div-float/2addr p2, p5

    .line 59
    float-to-double p1, p2

    .line 60
    iput-wide p1, p0, Lr31;->b:D

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 7

    .line 1
    new-instance v6, Lr31;

    .line 2
    .line 3
    iget v5, p0, Lr31;->a:F

    .line 4
    .line 5
    iget-wide v1, p0, Lr31;->d:J

    .line 6
    .line 7
    iget-wide v3, p0, Lr31;->e:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lr31;-><init>(JJF)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final getLastTimestampUs()J
    .locals 6

    .line 1
    iget v0, p0, Lr31;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-wide v2, p0, Lr31;->b:D

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    mul-double v2, v2, v4

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lr31;->d:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Lv50;->j(Z)V

    .line 34
    .line 35
    .line 36
    return-wide v2
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lr31;->f:I

    .line 2
    .line 3
    iget v1, p0, Lr31;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr31;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lr31;->f:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lr31;->f:I

    .line 13
    .line 14
    iget-wide v1, p0, Lr31;->b:D

    .line 15
    .line 16
    int-to-double v3, v0

    .line 17
    mul-double v1, v1, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lr31;->d:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v2}, Lv50;->j(Z)V

    .line 36
    .line 37
    .line 38
    return-wide v0
.end method
