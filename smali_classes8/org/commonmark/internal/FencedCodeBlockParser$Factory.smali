.class public Lorg/commonmark/internal/FencedCodeBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/FencedCodeBlockParser;
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
    .locals 11

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    const/16 v8, 0x7e

    .line 30
    .line 31
    const/16 v9, 0x60

    .line 32
    .line 33
    if-ge v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eq v10, v9, :cond_2

    .line 40
    .line 41
    if-eq v10, v8, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/2addr v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/2addr v6, v0

    .line 47
    :goto_1
    add-int/2addr v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    const/4 v4, 0x3

    .line 50
    if-lt v6, v4, :cond_6

    .line 51
    .line 52
    if-nez v7, :cond_6

    .line 53
    .line 54
    add-int v4, v2, v6

    .line 55
    .line 56
    invoke-static {v9, p1, v4}, Lorg/commonmark/internal/util/Parsing;->a(CLjava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq p1, v4, :cond_5

    .line 62
    .line 63
    :cond_4
    move-object p1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    new-instance p1, Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 66
    .line 67
    invoke-direct {p1, v6, v1, v9}, Lorg/commonmark/internal/FencedCodeBlockParser;-><init>(IIC)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    if-lt v7, v4, :cond_4

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    new-instance p1, Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 76
    .line 77
    invoke-direct {p1, v7, v1, v8}, Lorg/commonmark/internal/FencedCodeBlockParser;-><init>(IIC)V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-eqz p1, :cond_7

    .line 81
    .line 82
    new-array v0, v0, [Lorg/commonmark/parser/block/BlockParser;

    .line 83
    .line 84
    aput-object p1, v0, p2

    .line 85
    .line 86
    new-instance p2, Lorg/commonmark/internal/BlockStartImpl;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lorg/commonmark/internal/FencedCodeBlockParser;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 92
    .line 93
    iget p1, p1, Lorg/commonmark/node/FencedCodeBlock;->h:I

    .line 94
    .line 95
    add-int/2addr v2, p1

    .line 96
    iput v2, p2, Lorg/commonmark/internal/BlockStartImpl;->b:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_7
    return-object v3
.end method
