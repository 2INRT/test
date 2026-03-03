.class public final Landroidx/media3/extractor/ogg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final createSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/SeekMap$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final startSeek(J)V
    .locals 0

    return-void
.end method
