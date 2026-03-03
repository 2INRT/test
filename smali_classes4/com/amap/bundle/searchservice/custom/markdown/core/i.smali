.class public final Lcom/amap/bundle/searchservice/custom/markdown/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/core/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/custom/markdown/core/d;

.field public final b:Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

.field public final c:Lei5;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;Lei5;Ljava/util/Map;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lei5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/d;",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;",
            "Lei5;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->b:Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->c:Lei5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->e:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/node/Node;)V
    .locals 2
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;->visit(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final blockEnd(Lorg/commonmark/node/Node;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->e:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;->blockEnd(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final blockStart(Lorg/commonmark/node/Node;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->e:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$BlockHandler;->blockStart(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final builder()Lei5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->c:Lei5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->b:Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;->clearAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->c:Lei5;

    .line 7
    .line 8
    iget-object v1, v0, Lei5;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lei5;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final configuration()Lcom/amap/bundle/searchservice/custom/markdown/core/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ensureNewLine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->c:Lei5;

    .line 2
    .line 3
    iget-object v1, v0, Lei5;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lei5;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lei5;->a(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final forceNewLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->c:Lei5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lei5;->a(C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hasNext(Lorg/commonmark/node/Node;)Z
    .locals 0
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->c:Lei5;

    .line 2
    .line 3
    iget-object v0, v0, Lei5;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final renderProps()Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->b:Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSpans(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->c:Lei5;

    .line 2
    .line 3
    iget-object v1, v0, Lei5;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p2, p1, v1}, Lei5;->e(Lei5;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSpansForNode(Ljava/lang/Class;I)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->g:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;

    .line 2
    invoke-interface {v1, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;->require(Ljava/lang/Class;)Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->b:Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;->getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->setSpans(ILjava/lang/Object;)V

    return-void
.end method

.method public final setSpansForNode(Lorg/commonmark/node/Node;I)V
    .locals 0
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->setSpansForNode(Ljava/lang/Class;I)V

    return-void
.end method

.method public final setSpansForNodeOptional(Ljava/lang/Class;I)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a:Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->g:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;

    .line 2
    invoke-interface {v1, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->b:Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;

    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;->getSpans(Lcom/amap/bundle/searchservice/custom/markdown/core/d;Lcom/amap/bundle/searchservice/custom/markdown/core/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->setSpans(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V
    .locals 0
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->setSpansForNodeOptional(Ljava/lang/Class;I)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/BulletList;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Code;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Heading;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Image;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Link;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ListItem;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/i;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visitChildren(Lorg/commonmark/node/Node;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->a(Lorg/commonmark/node/Visitor;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
