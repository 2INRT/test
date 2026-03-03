.class public Lorg/commonmark/internal/FencedCodeBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/FencedCodeBlockParser$Factory;
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/node/FencedCodeBlock;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(IIC)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/FencedCodeBlock;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/FencedCodeBlock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-char p3, v0, Lorg/commonmark/node/FencedCodeBlock;->g:C

    .line 19
    .line 20
    iput p1, v0, Lorg/commonmark/node/FencedCodeBlock;->h:I

    .line 21
    .line 22
    iput p2, v0, Lorg/commonmark/node/FencedCodeBlock;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final closeBlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 12
    .line 13
    iput-object v0, v1, Lorg/commonmark/node/FencedCodeBlock;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lorg/commonmark/node/FencedCodeBlock;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, 0x4

    .line 20
    iget-object v4, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 21
    .line 22
    if-ge p1, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge v0, p1, :cond_3

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-char v3, v4, Lorg/commonmark/node/FencedCodeBlock;->g:C

    .line 35
    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    iget p1, v4, Lorg/commonmark/node/FencedCodeBlock;->h:I

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v6, v0

    .line 45
    :goto_0
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v7, v3, :cond_0

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    sub-int/2addr v5, v0

    .line 59
    if-ge v5, p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr v0, v5

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/util/Parsing;->d(Ljava/lang/CharSequence;II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    new-instance p1, Lorg/commonmark/internal/BlockContinueImpl;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p1, v0, v0, v1}, Lorg/commonmark/internal/BlockContinueImpl;-><init>(IIZ)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_2
    iget p1, v4, Lorg/commonmark/node/FencedCodeBlock;->i:I

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_3
    if-lez p1, :cond_4

    .line 92
    .line 93
    if-ge v1, v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Lorg/commonmark/parser/block/BlockContinue;->a(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
