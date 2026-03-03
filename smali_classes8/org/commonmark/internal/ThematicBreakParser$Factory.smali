.class public Lorg/commonmark/internal/ThematicBreakParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/ThematicBreakParser;
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
    .locals 9

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
    move-result v1

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
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    if-eq v7, v8, :cond_4

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-eq v7, v8, :cond_4

    .line 42
    .line 43
    const/16 v8, 0x2a

    .line 44
    .line 45
    if-eq v7, v8, :cond_3

    .line 46
    .line 47
    const/16 v8, 0x2d

    .line 48
    .line 49
    if-eq v7, v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x5f

    .line 52
    .line 53
    if-eq v7, v8, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/2addr v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/2addr v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/2addr v6, v0

    .line 61
    :cond_4
    :goto_1
    add-int/2addr v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v1, 0x3

    .line 64
    if-lt v4, v1, :cond_6

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    :cond_6
    if-lt v5, v1, :cond_7

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    :cond_7
    if-lt v6, v1, :cond_9

    .line 77
    .line 78
    if-nez v4, :cond_9

    .line 79
    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    :cond_8
    new-instance v1, Lorg/commonmark/internal/ThematicBreakParser;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/commonmark/internal/ThematicBreakParser;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [Lorg/commonmark/parser/block/BlockParser;

    .line 88
    .line 89
    aput-object v1, v0, p2

    .line 90
    .line 91
    new-instance p2, Lorg/commonmark/internal/BlockStartImpl;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p2, Lorg/commonmark/internal/BlockStartImpl;->b:I

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_9
    :goto_2
    return-object v3
.end method
