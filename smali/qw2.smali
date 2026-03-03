.class public final Lqw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lkc4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqw2;->a:Lkc4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;
    .locals 8
    .param p2    # Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqw2;->a:Lkc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, v0, Lkc4;->a:[B

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    invoke-interface {p1, v4, v1, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkc4;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkc4;->x()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0x494433

    .line 21
    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v4}, Lkc4;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkc4;->t()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v6, v4, 0xa

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-array v2, v6, [B

    .line 39
    .line 40
    iget-object v7, v0, Lkc4;->a:[B

    .line 41
    .line 42
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->m(I[B)Landroidx/media3/common/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v3, v6

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :goto_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
