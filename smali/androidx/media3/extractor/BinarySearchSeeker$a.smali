.class public final Landroidx/media3/extractor/BinarySearchSeeker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->a:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->c:J

    .line 11
    .line 12
    iput-wide p4, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->f:J

    .line 17
    .line 18
    iput-wide p10, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->g:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->a:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->f:J

    .line 8
    .line 9
    iget-wide v11, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->g:J

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->c:J

    .line 12
    .line 13
    iget-wide v5, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->d:J

    .line 14
    .line 15
    iget-wide v7, p0, Landroidx/media3/extractor/BinarySearchSeeker$a;->e:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Landroidx/media3/extractor/BinarySearchSeeker$c;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Landroidx/media3/extractor/SeekMap$a;

    .line 22
    .line 23
    new-instance v3, Lr85;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lr85;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Landroidx/media3/extractor/SeekMap$a;-><init>(Lr85;Lr85;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
