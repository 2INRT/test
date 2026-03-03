.class public Lorg/commonmark/internal/BlockQuoteParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/BlockQuoteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lorg/commonmark/internal/BlockQuoteParser;->a(Lorg/commonmark/parser/block/ParserState;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v1, v2, 0x2

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance p1, Lorg/commonmark/internal/BlockQuoteParser;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/commonmark/internal/BlockQuoteParser;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    new-instance p1, Lorg/commonmark/internal/BlockStartImpl;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

    .line 64
    .line 65
    .line 66
    iput v1, p1, Lorg/commonmark/internal/BlockStartImpl;->c:I

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
