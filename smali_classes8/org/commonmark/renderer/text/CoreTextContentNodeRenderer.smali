.class public Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# instance fields
.field public final a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field public final b:Lorg/commonmark/renderer/text/TextContentWriter;

.field public c:Lorg/commonmark/internal/renderer/text/ListHolder;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lorg/commonmark/renderer/text/TextContentWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/commonmark/renderer/text/TextContentWriter;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/commonmark/renderer/text/TextContentWriter;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const-string/jumbo v4, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    iget-object v2, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x22

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Lorg/commonmark/renderer/text/TextContentWriter;->d()V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x28

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-char p1, v2, Lorg/commonmark/renderer/text/TextContentWriter;->b:C

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/16 p2, 0x3a

    .line 72
    .line 73
    if-eq p1, p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v2}, Lorg/commonmark/renderer/text/TextContentWriter;->d()V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2, p3}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    if-eqz v0, :cond_9

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    :cond_8
    const/16 p1, 0x29

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    .line 95
    .line 96
    .line 97
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "[\\r\\n\\s]+"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
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
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    .line 10
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/16 v1, 0xbb

    .line 11
    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v1}, Lorg/commonmark/renderer/text/TextContentWriter;->d()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lorg/commonmark/renderer/text/TextContentWriter;->c()V

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/BulletListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/BulletList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 26
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 28
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 29
    iget-object p1, p1, Lorg/commonmark/internal/renderer/text/ListHolder;->a:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz p1, :cond_2

    .line 30
    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    goto :goto_1

    .line 31
    :cond_2
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    :goto_1
    return-void
.end method

.method public final visit(Lorg/commonmark/node/Code;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    .line 14
    iget-object p1, p1, Lorg/commonmark/node/Code;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->a(C)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lorg/commonmark/node/FencedCodeBlock;->k:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string/jumbo v2, "[\\r\\n\\s]+"

    const-string/jumbo v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lorg/commonmark/node/FencedCodeBlock;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Heading;)V
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/16 v0, 0x3a

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/commonmark/node/HtmlBlock;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 3
    iget-object p1, p1, Lorg/commonmark/node/HtmlInline;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Image;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lorg/commonmark/node/Image;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lorg/commonmark/node/Image;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p1, Lorg/commonmark/node/IndentedCodeBlock;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string/jumbo v2, "[\\r\\n\\s]+"

    const-string/jumbo v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Lorg/commonmark/node/IndentedCodeBlock;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final visit(Lorg/commonmark/node/Link;)V
    .locals 2

    .line 17
    iget-object v0, p1, Lorg/commonmark/node/Link;->h:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ListItem;)V
    .locals 6

    .line 52
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    const/4 v1, 0x0

    const-string/jumbo v2, " "

    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    iget-object v4, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    if-eqz v0, :cond_1

    instance-of v5, v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    if-eqz v5, :cond_1

    .line 53
    check-cast v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    .line 54
    invoke-interface {v4}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, ""

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, v0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v4

    .line 58
    iget v5, v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v5, v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->c:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 61
    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 62
    iget p1, v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->d:I

    goto :goto_1

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    instance-of v5, v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    .line 64
    if-eqz v5, :cond_3

    .line 65
    check-cast v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    invoke-interface {v4}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v4

    .line 66
    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v5, v0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;->c:C

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 71
    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final visit(Lorg/commonmark/node/OrderedList;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v1}, Lorg/commonmark/renderer/text/TextContentWriter;->d()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Lorg/commonmark/renderer/text/TextContentWriter;->c()V

    .line 79
    :cond_1
    :goto_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 80
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 82
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 83
    iget-object p1, p1, Lorg/commonmark/internal/renderer/text/ListHolder;->a:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz p1, :cond_2

    .line 84
    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    goto :goto_1

    .line 85
    :cond_2
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    :goto_1
    return-void
.end method

.method public final visit(Lorg/commonmark/node/Paragraph;)V
    .locals 2

    .line 86
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 87
    iget-object v0, p1, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 88
    move-object v1, v0

    check-cast v1, Lorg/commonmark/node/Block;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/commonmark/node/Block;

    .line 89
    instance-of v0, v0, Lorg/commonmark/node/Document;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    :cond_1
    return-void
.end method

.method public final visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 5
    iget-object p1, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const-string/jumbo v1, "***"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

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
    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

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
