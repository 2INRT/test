.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/d;
.super Lkf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/searchservice/custom/markdown/html/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkf5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/d;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/d;->c:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lcom/amap/bundle/searchservice/custom/markdown/html/b;)V
    .locals 6
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/html/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/d;->b:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_6

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a$b;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->isClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iput v0, v4, Lcom/amap/bundle/searchservice/custom/markdown/html/a;->d:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Inline;

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->isClosed()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v4}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v5}, Lcom/amap/bundle/searchservice/custom/markdown/html/d;->l(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/markdown/html/e;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, p1, p0, v4}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag$Inline;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->isClosed()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0, v4}, Lcom/amap/bundle/searchservice/custom/markdown/html/d;->l(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/markdown/html/e;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4, p1, p0, v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    :goto_4
    new-instance v2, Lcom/amap/bundle/searchservice/custom/markdown/html/c;

    .line 134
    .line 135
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/c;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/html/d;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 139
    .line 140
    :goto_5
    iget-object v3, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->e:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    move-object p1, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    if-le v0, v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;->children()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/c;->apply(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/c;->apply(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    new-instance p1, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v1, ""

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 187
    .line 188
    iget-object p1, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 203
    .line 204
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/markdown/html/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/bundle/searchservice/custom/markdown/html/e;

    .line 8
    .line 9
    return-object p1
.end method
