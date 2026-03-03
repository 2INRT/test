.class public Lorg/commonmark/internal/HeadingParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/HeadingParser$Factory;
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/node/Heading;

.field public final b:Lorg/commonmark/parser/SourceLines;


# direct methods
.method public constructor <init>(ILorg/commonmark/parser/SourceLines;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/Heading;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Heading;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/HeadingParser;->a:Lorg/commonmark/node/Heading;

    .line 10
    .line 11
    iput p1, v0, Lorg/commonmark/node/Heading;->g:I

    .line 12
    .line 13
    iput-object p2, p0, Lorg/commonmark/internal/HeadingParser;->b:Lorg/commonmark/parser/SourceLines;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HeadingParser;->a:Lorg/commonmark/node/Heading;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HeadingParser;->b:Lorg/commonmark/parser/SourceLines;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/HeadingParser;->a:Lorg/commonmark/node/Heading;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/commonmark/parser/InlineParser;->parse(Lorg/commonmark/parser/SourceLines;Lorg/commonmark/node/Node;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
