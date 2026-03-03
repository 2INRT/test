.class public final synthetic Lrg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    .line 10
    .line 11
    iget-wide v3, p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(JJ)Lcom/google/common/collect/ComparisonChain;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    .line 18
    .line 19
    iget-wide v3, p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(JJ)Lcom/google/common/collect/ComparisonChain;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    .line 26
    .line 27
    iget p2, p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
