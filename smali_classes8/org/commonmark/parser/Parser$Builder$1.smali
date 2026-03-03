.class Lorg/commonmark/parser/Parser$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParserFactory;


# virtual methods
.method public final create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/internal/InlineParserImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/commonmark/internal/InlineParserImpl;-><init>(Lorg/commonmark/parser/InlineParserContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
