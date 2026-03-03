.class public final synthetic Lnp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/f;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/f;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp5;->a:Landroidx/media3/extractor/text/f;

    iput-wide p2, p0, Lnp5;->b:J

    iput p4, p0, Lnp5;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ln71;

    .line 2
    .line 3
    iget-object v0, p0, Lnp5;->a:Landroidx/media3/extractor/text/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/text/f;->i:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Ln71;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/extractor/text/f;->c:Ll71;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Ln71;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Ll71;->a(JLcom/google/common/collect/ImmutableList;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Landroidx/media3/extractor/text/f;->d:Lkc4;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length v3, v1

    .line 29
    invoke-virtual {v2, v1, v3}, Lkc4;->E([BI)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/media3/extractor/text/f;->a:Landroidx/media3/extractor/TrackOutput;

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-interface {v3, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lnp5;->b:J

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v6, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iget-wide v8, p1, Ln71;->b:J

    .line 51
    .line 52
    cmp-long p1, v8, v4

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/media3/extractor/text/f;->i:Landroidx/media3/common/Format;

    .line 57
    .line 58
    iget-wide v4, p1, Landroidx/media3/common/Format;->s:J

    .line 59
    .line 60
    cmp-long p1, v4, v6

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-static {p1}, Lv50;->j(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-wide v5, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object p1, v0, Landroidx/media3/extractor/text/f;->i:Landroidx/media3/common/Format;

    .line 73
    .line 74
    iget-wide v4, p1, Landroidx/media3/common/Format;->s:J

    .line 75
    .line 76
    cmp-long p1, v4, v6

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    add-long/2addr v2, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-long v2, v8, v4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    array-length v8, v1

    .line 86
    iget-object v4, v0, Landroidx/media3/extractor/text/f;->a:Landroidx/media3/extractor/TrackOutput;

    .line 87
    .line 88
    iget v7, p0, Lnp5;->c:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
