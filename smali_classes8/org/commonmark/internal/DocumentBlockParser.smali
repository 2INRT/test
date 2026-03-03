.class public Lorg/commonmark/internal/DocumentBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/node/Document;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/Document;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Document;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->a:Lorg/commonmark/node/Document;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 0

    return-void
.end method

.method public final canContain(Lorg/commonmark/node/Block;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->a:Lorg/commonmark/node/Document;

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
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->a(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
