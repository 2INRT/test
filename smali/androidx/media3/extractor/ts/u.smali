.class public final Landroidx/media3/extractor/ts/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/u;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ts/u;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLkc4;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lkc4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lkc4;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lkc4;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lkc4;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/a;->b(JLkc4;[Landroidx/media3/extractor/TrackOutput;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/u;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/media3/extractor/ts/u;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/common/Format;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v6, "application/cea-608"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string/jumbo v6, "application/cea-708"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 53
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v8, "Invalid closed caption MIME type provided: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lv50;->f(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroidx/media3/common/Format$a;

    .line 72
    .line 73
    invoke-direct {v6}, Landroidx/media3/common/Format$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v7, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v6, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v6, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, v4, Landroidx/media3/common/Format;->e:I

    .line 90
    .line 91
    iput v5, v6, Landroidx/media3/common/Format$a;->e:I

    .line 92
    .line 93
    iget-object v5, v4, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v6, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, v4, Landroidx/media3/common/Format;->G:I

    .line 98
    .line 99
    iput v5, v6, Landroidx/media3/common/Format$a;->F:I

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 102
    .line 103
    iput-object v4, v6, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method
