.class public Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;
.super Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/renderer/html/HtmlWriter;

.field public final b:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/ext/gfm/tables/TableBlock;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "table"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v3, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "/table"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lorg/commonmark/ext/gfm/tables/TableBody;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "tbody"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v3, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "/tbody"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lorg/commonmark/ext/gfm/tables/TableCell;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "th"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "td"

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lorg/commonmark/ext/gfm/tables/TableCell;->h:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v4, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer$1;->a:[I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v4, v4, v5

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const-string/jumbo v2, "right"

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "Unknown alignment: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    const-string/jumbo v2, "center"

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string/jumbo v2, "left"

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string/jumbo v4, "align"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3, p1, v0, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v3, p1, v0, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v0, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "/"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d(Lorg/commonmark/ext/gfm/tables/TableHead;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "thead"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v3, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "/thead"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lorg/commonmark/ext/gfm/tables/TableRow;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "tr"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v3, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "/tr"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
