.class public final Lro4;
.super Landroidx/media3/extractor/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro4;->b:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/extractor/h;-><init>(Landroidx/media3/extractor/SeekMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lro4;->b:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 4
    .line 5
    return-wide v0
.end method
