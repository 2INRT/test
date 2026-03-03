.class public final Landroidx/media3/extractor/mp3/a;
.super Landroidx/media3/extractor/c;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/c;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Landroidx/media3/extractor/mp3/a;->h:I

    .line 5
    .line 6
    const-wide/16 p3, -0x1

    .line 7
    .line 8
    cmp-long p5, p1, p3

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p1, p3

    .line 14
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/a;->i:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeUs(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/c;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/extractor/c;->e:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    return-wide p1
.end method
