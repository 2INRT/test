.class public final Lep6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lkc4;

.field public final b:Landroidx/media3/extractor/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lep6;->a:Lkc4;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/extractor/j;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string/jumbo v2, "image/webp"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/j;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lep6;->b:Landroidx/media3/extractor/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep6;->b:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/j;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep6;->b:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/j;->read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep6;->b:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/j;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep6;->a:Lkc4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lkc4;->D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lkc4;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkc4;->w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/32 v6, 0x52494646

    .line 18
    .line 19
    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkc4;->D(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lkc4;->a:[B

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkc4;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/32 v4, 0x57454250

    .line 41
    .line 42
    .line 43
    cmp-long p1, v0, v4

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    return v3
.end method
