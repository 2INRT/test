.class public final Lcom/amap/bundle/searchservice/custom/markdown/core/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/ListItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final visit(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 7
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lorg/commonmark/node/ListItem;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 11
    .line 12
    check-cast v1, Lorg/commonmark/node/Block;

    .line 13
    .line 14
    instance-of v2, v1, Lorg/commonmark/node/OrderedList;

    .line 15
    .line 16
    sget-object v3, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->a:Lvo4;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v1, Lorg/commonmark/node/OrderedList;

    .line 22
    .line 23
    iget v2, v1, Lorg/commonmark/node/OrderedList;->h:I

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;->ORDERED:Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;

    .line 30
    .line 31
    invoke-interface {v5, v3, v6}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->c:Lvo4;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v5, v3, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->d:Lvo4;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Lorg/commonmark/node/Block;->d()Lorg/commonmark/node/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    instance-of v6, v5, Lorg/commonmark/node/ListItem;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v5}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v2, v4}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v2, v1, Lorg/commonmark/node/OrderedList;->h:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, v1, Lorg/commonmark/node/OrderedList;->h:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;->BULLET:Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;

    .line 89
    .line 90
    invoke-interface {v1, v3, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->b:Lvo4;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2}, Lorg/commonmark/node/Block;->d()Lorg/commonmark/node/Node;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    if-eqz v3, :cond_4

    .line 104
    .line 105
    instance-of v5, v3, Lorg/commonmark/node/ListItem;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v1, v3}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->i:Lvo4;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->clear(Lvo4;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->ensureNewLine()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method
