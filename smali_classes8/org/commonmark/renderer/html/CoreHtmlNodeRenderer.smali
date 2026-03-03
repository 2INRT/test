.class public Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field public final b:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "pre"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 18
    .line 19
    const-string/jumbo v2, "code"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2, p3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/commonmark/internal/util/Escaping;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "/code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "/pre"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/ListBlock;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, p3, v1}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getNodeTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Lorg/commonmark/node/Document;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Lorg/commonmark/node/Heading;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Lorg/commonmark/node/Paragraph;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Lorg/commonmark/node/BlockQuote;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-class v2, Lorg/commonmark/node/BulletList;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-class v2, Lorg/commonmark/node/FencedCodeBlock;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-class v2, Lorg/commonmark/node/HtmlBlock;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-class v2, Lorg/commonmark/node/ThematicBreak;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-class v2, Lorg/commonmark/node/IndentedCodeBlock;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-class v2, Lorg/commonmark/node/Link;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const-class v2, Lorg/commonmark/node/ListItem;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-class v2, Lorg/commonmark/node/OrderedList;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const-class v2, Lorg/commonmark/node/Image;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const-class v2, Lorg/commonmark/node/Emphasis;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    const-class v2, Lorg/commonmark/node/StrongEmphasis;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const-class v2, Lorg/commonmark/node/Text;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    const-class v2, Lorg/commonmark/node/Code;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    const-class v2, Lorg/commonmark/node/HtmlInline;

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    const-class v2, Lorg/commonmark/node/SoftLineBreak;

    .line 108
    .line 109
    const/16 v3, 0x12

    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    const-class v2, Lorg/commonmark/node/HardLineBreak;

    .line 114
    .line 115
    const/16 v3, 0x13

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final render(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->a(Lorg/commonmark/node/Visitor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 57
    const-string/jumbo v1, "blockquote"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 58
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 59
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 60
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 61
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 62
    const-string/jumbo p1, "/blockquote"

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    .line 64
    const-string/jumbo v0, "ul"

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->c(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Code;)V
    .locals 4

    .line 104
    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 105
    move-result-object v1

    iget-object v2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 106
    iget-object p1, p1, Lorg/commonmark/node/Code;->g:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->a(Ljava/lang/String;)V

    .line 108
    const-string/jumbo p1, "/code"

    invoke-virtual {v2, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Emphasis;)V
    .locals 4

    .line 96
    const-string/jumbo v0, "em"

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 97
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v3, v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 98
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 99
    const-string/jumbo p1, "/em"

    invoke-virtual {v3, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 5

    .line 38
    iget-object v0, p1, Lorg/commonmark/node/FencedCodeBlock;->k:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iget-object v2, p1, Lorg/commonmark/node/FencedCodeBlock;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "language-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "class"

    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 3

    .line 117
    const-string/jumbo v0, "br"

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v2, v0, p1, v1}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 118
    invoke-virtual {v2}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Heading;)V
    .locals 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "h"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v1, p1, Lorg/commonmark/node/Heading;->g:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 51
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 52
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 53
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 66
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string/jumbo v1, "p"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 69
    iget-object p1, p1, Lorg/commonmark/node/HtmlBlock;->g:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->a(Ljava/lang/String;)V

    .line 71
    const-string/jumbo p1, "/p"

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p1, Lorg/commonmark/node/HtmlBlock;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->a(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    if-eqz v0, :cond_0

    .line 110
    iget-object p1, p1, Lorg/commonmark/node/HtmlInline;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p1, Lorg/commonmark/node/HtmlInline;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final visit(Lorg/commonmark/node/Image;)V
    .locals 5

    .line 11
    iget-object v0, p1, Lorg/commonmark/node/Image;->g:Ljava/lang/String;

    .line 12
    new-instance v1, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>(I)V

    .line 13
    invoke-virtual {v1, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/Image;)V

    .line 14
    iget-object v1, v1, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldSanitizeUrls()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->urlSanitizer()Lorg/commonmark/renderer/html/UrlSanitizer;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/commonmark/renderer/html/UrlSanitizer;->sanitizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    const-string/jumbo v4, "src"

    invoke-interface {v3, v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "alt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lorg/commonmark/node/Image;->h:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    const-string/jumbo v1, "title"

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "img"

    invoke-interface {v3, p1, v0, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v2, v0, p1, v1}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/commonmark/node/IndentedCodeBlock;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Link;)V
    .locals 5

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    iget-object v1, p1, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldSanitizeUrls()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-interface {v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->urlSanitizer()Lorg/commonmark/renderer/html/UrlSanitizer;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/commonmark/renderer/html/UrlSanitizer;->sanitizeLinkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v3, "rel"

    const-string/jumbo v4, "nofollow"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-interface {v2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    const-string/jumbo v3, "href"

    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lorg/commonmark/node/Link;->h:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_1

    const-string/jumbo v3, "title"

    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "a"

    .line 88
    invoke-interface {v2, p1, v1, v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v3, v1, v0, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 90
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const-string/jumbo p1, "/a"

    invoke-virtual {v3, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ListItem;)V
    .locals 4

    .line 91
    const-string/jumbo v0, "li"

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 92
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v3, v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 93
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 94
    const-string/jumbo p1, "/li"

    invoke-virtual {v3, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/OrderedList;)V
    .locals 3

    .line 3
    iget v0, p1, Lorg/commonmark/node/OrderedList;->h:I

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 5
    const-string/jumbo v2, "start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    const-string/jumbo v2, "ol"

    invoke-interface {v0, p1, v2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->c(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Paragraph;)V
    .locals 5

    .line 24
    iget-object v0, p1, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 25
    check-cast v0, Lorg/commonmark/node/Block;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 27
    check-cast v0, Lorg/commonmark/node/Block;

    .line 28
    instance-of v2, v0, Lorg/commonmark/node/ListBlock;

    if-eqz v2, :cond_0

    .line 29
    check-cast v0, Lorg/commonmark/node/ListBlock;

    .line 30
    iget-boolean v0, v0, Lorg/commonmark/node/ListBlock;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v2}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 33
    const-string/jumbo v3, "p"

    invoke-virtual {p0, p1, v3}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 34
    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    if-nez v0, :cond_2

    .line 36
    const-string/jumbo p1, "/p"

    invoke-virtual {v2, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    :cond_2
    return-void
.end method

.method public final visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getSoftbreak()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 4

    .line 100
    const-string/jumbo v0, "strong"

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 101
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v3, v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 102
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 103
    const-string/jumbo p1, "/strong"

    invoke-virtual {v3, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Text;)V
    .locals 1

    .line 8
    iget-object p1, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    .line 76
    const-string/jumbo v1, "hr"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 77
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public final visitChildren(Lorg/commonmark/node/Node;)V
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
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

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
