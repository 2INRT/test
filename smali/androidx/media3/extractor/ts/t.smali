.class public final Landroidx/media3/extractor/ts/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


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
    iput-object p1, p0, Landroidx/media3/extractor/ts/t;->a:Ljava/util/List;

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
    iput-object p1, p0, Landroidx/media3/extractor/ts/t;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/t;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

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
    iget-object v4, p0, Landroidx/media3/extractor/ts/t;->a:Ljava/util/List;

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
    iget-object v6, v4, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v6, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 80
    .line 81
    :goto_3
    new-instance v7, Landroidx/media3/common/Format$a;

    .line 82
    .line 83
    invoke-direct {v7}, Landroidx/media3/common/Format$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, v7, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v7, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v4, Landroidx/media3/common/Format;->e:I

    .line 95
    .line 96
    iput v5, v7, Landroidx/media3/common/Format$a;->e:I

    .line 97
    .line 98
    iget-object v5, v4, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v7, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget v5, v4, Landroidx/media3/common/Format;->G:I

    .line 103
    .line 104
    iput v5, v7, Landroidx/media3/common/Format$a;->F:I

    .line 105
    .line 106
    iget-object v4, v4, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 107
    .line 108
    iput-object v4, v7, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method
