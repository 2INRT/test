.class Lcom/gauss/speex/encode/Speex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "speex"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native close(IJ)I
.end method

.method private native decode([B[SIJ)I
.end method

.method private native encode([SI[BIJ)I
.end method

.method private native end(IJ)I
.end method

.method private native open(I)J
.end method


# virtual methods
.method public final a([B[S)I
    .locals 6

    .line 1
    const/16 v3, 0xa0

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/gauss/speex/encode/Speex;->a:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/gauss/speex/encode/Speex;->decode([B[SIJ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-wide v1, p0, Lcom/gauss/speex/encode/Speex;->a:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/gauss/speex/encode/Speex;->close(IJ)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c([S[BI)I
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-wide v5, p0, Lcom/gauss/speex/encode/Speex;->a:J

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/gauss/speex/encode/Speex;->encode([SI[BIJ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-wide v1, p0, Lcom/gauss/speex/encode/Speex;->a:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/gauss/speex/encode/Speex;->end(IJ)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/gauss/speex/encode/Speex;->open(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/gauss/speex/encode/Speex;->a:J

    .line 7
    .line 8
    return-void
.end method
