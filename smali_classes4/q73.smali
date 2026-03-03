.class public final Lq73;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/e;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)V
    .locals 10
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkf5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->isBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->getAsBlock()Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "ol"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "ul"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->configuration()Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->g:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;

    .line 48
    .line 49
    const-class v6, Lorg/commonmark/node/ListItem;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v7, p3

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v7}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;->parent()Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v7}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;->children()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;

    .line 106
    .line 107
    invoke-static {p1, p2, v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;->c(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Block;)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string/jumbo v8, "li"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    sget-object v7, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->a:Lvo4;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v8, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;->ORDERED:Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;

    .line 130
    .line 131
    invoke-interface {v4, v7, v8}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->c:Lvo4;

    .line 135
    .line 136
    add-int/lit8 v8, v1, 0x1

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v4, v7, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move v1, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v8, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;->BULLET:Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;

    .line 148
    .line 149
    invoke-interface {v4, v7, v8}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->b:Lvo4;

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v4, v7, v8}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->set(Lvo4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v5, v2, v4}, Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;->getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->start()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->end()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v7, v8, v9, v3}, Lei5;->e(Lei5;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ol"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ul"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
