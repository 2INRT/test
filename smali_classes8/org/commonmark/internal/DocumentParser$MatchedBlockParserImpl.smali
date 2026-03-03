.class Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/MatchedBlockParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/DocumentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchedBlockParserImpl"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/parser/block/BlockParser;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParagraphLines()Lorg/commonmark/parser/SourceLines;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/commonmark/internal/ParagraphParser;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/commonmark/internal/ParagraphParser;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/commonmark/internal/ParagraphParser;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lorg/commonmark/parser/SourceLines;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Lorg/commonmark/parser/SourceLines;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
