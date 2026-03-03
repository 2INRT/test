.class public Lorg/commonmark/internal/ListItemParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/node/ListItem;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/ListItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/ListItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/ListItemParser;->a:Lorg/commonmark/node/ListItem;

    .line 10
    .line 11
    iput p1, p0, Lorg/commonmark/internal/ListItemParser;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final canContain(Lorg/commonmark/node/Block;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/commonmark/internal/ListItemParser;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/commonmark/internal/ListItemParser;->a:Lorg/commonmark/node/ListItem;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    check-cast p1, Lorg/commonmark/node/Block;

    .line 10
    .line 11
    instance-of v0, p1, Lorg/commonmark/node/ListBlock;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lorg/commonmark/node/ListBlock;->g:Z

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->a:Lorg/commonmark/node/ListItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->a:Lorg/commonmark/node/ListItem;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lorg/commonmark/node/Paragraph;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    instance-of v0, v0, Lorg/commonmark/node/ListItem;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    iput-boolean v1, p0, Lorg/commonmark/internal/ListItemParser;->c:Z

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->a(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lorg/commonmark/internal/ListItemParser;->b:I

    .line 49
    .line 50
    if-lt v0, v3, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v3

    .line 57
    new-instance v0, Lorg/commonmark/internal/BlockContinueImpl;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-direct {v0, v2, p1, v1}, Lorg/commonmark/internal/BlockContinueImpl;-><init>(IIZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    return-object v2
.end method
