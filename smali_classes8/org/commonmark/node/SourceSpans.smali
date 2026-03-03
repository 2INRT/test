.class public Lorg/commonmark/node/SourceSpans;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/commonmark/node/SourceSpan;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lorg/commonmark/node/SourceSpan;

    .line 55
    .line 56
    iget v4, v2, Lorg/commonmark/node/SourceSpan;->a:I

    .line 57
    .line 58
    iget v5, v3, Lorg/commonmark/node/SourceSpan;->a:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget v5, v2, Lorg/commonmark/node/SourceSpan;->b:I

    .line 63
    .line 64
    iget v2, v2, Lorg/commonmark/node/SourceSpan;->c:I

    .line 65
    .line 66
    add-int v6, v5, v2

    .line 67
    .line 68
    iget v7, v3, Lorg/commonmark/node/SourceSpan;->b:I

    .line 69
    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v3, v3, Lorg/commonmark/node/SourceSpan;->c:I

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    new-instance v3, Lorg/commonmark/node/SourceSpan;

    .line 78
    .line 79
    invoke-direct {v3, v4, v5, v2}, Lorg/commonmark/node/SourceSpan;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
