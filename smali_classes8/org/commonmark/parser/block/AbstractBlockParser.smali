.class public abstract Lorg/commonmark/parser/block/AbstractBlockParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/BlockParser;


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
.method public addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 0

    return-void
.end method

.method public addSourceSpan(Lorg/commonmark/node/SourceSpan;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/commonmark/node/Node;->b(Lorg/commonmark/node/SourceSpan;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 0

    instance-of p1, p0, Lorg/commonmark/internal/BlockQuoteParser;

    return p1
.end method

.method public canHaveLazyContinuationLines()Z
    .locals 1

    instance-of v0, p0, Lorg/commonmark/internal/ParagraphParser;

    return v0
.end method

.method public closeBlock()V
    .locals 0

    return-void
.end method

.method public isContainer()Z
    .locals 1

    instance-of v0, p0, Lorg/commonmark/internal/BlockQuoteParser;

    return v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 0

    return-void
.end method
