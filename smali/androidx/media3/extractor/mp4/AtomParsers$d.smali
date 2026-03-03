.class public final Landroidx/media3/extractor/mp4/AtomParsers$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkc4;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/a$b;Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/mp4/AtomParsers$d;->c:Lkc4;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkc4;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkc4;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "audio/raw"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p2, Landroidx/media3/common/Format;->D:I

    .line 29
    .line 30
    iget p2, p2, Landroidx/media3/common/Format;->B:I

    .line 31
    .line 32
    invoke-static {v1, p2}, Lr96;->B(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    rem-int v1, v0, p2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "Audio sample size mismatch. stsd sample size: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, ", stsz sample size: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v0, p2

    .line 70
    :cond_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    :cond_2
    iput v0, p0, Landroidx/media3/extractor/mp4/AtomParsers$d;->a:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lkc4;->y()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/media3/extractor/mp4/AtomParsers$d;->b:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getFixedSampleSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/AtomParsers$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/AtomParsers$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final readNextSampleSize()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/media3/extractor/mp4/AtomParsers$d;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/AtomParsers$d;->c:Lkc4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkc4;->y()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method
