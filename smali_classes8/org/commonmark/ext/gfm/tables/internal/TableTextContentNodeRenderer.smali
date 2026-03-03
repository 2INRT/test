.class public Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;
.super Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/renderer/text/TextContentWriter;

.field public final b:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lorg/commonmark/renderer/text/TextContentWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/ext/gfm/tables/TableBlock;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 9
    .line 10
    const-string/jumbo v0, "\n"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lorg/commonmark/ext/gfm/tables/TableBody;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 5
    .line 6
    const/16 v0, 0x7c

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lorg/commonmark/ext/gfm/tables/TableHead;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lorg/commonmark/ext/gfm/tables/TableRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    instance-of v1, p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->f(Lorg/commonmark/node/Node;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
