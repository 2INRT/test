.class public Lorg/commonmark/internal/inline/EntityInlineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/inline/InlineContentParser;


# static fields
.field public static final a:Lorg/commonmark/internal/util/AsciiMatcher;

.field public static final b:Lorg/commonmark/internal/util/AsciiMatcher;

.field public static final c:Lorg/commonmark/internal/util/AsciiMatcher;

.field public static final d:Lorg/commonmark/internal/util/AsciiMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/commonmark/internal/util/AsciiMatcher;->a()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/16 v2, 0x39

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    const/16 v4, 0x46

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x61

    .line 20
    .line 21
    const/16 v5, 0x66

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/commonmark/internal/util/AsciiMatcher;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lorg/commonmark/internal/inline/EntityInlineParser;->a:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 32
    .line 33
    invoke-static {}, Lorg/commonmark/internal/util/AsciiMatcher;->a()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/commonmark/internal/util/AsciiMatcher;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lorg/commonmark/internal/inline/EntityInlineParser;->b:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 46
    .line 47
    invoke-static {}, Lorg/commonmark/internal/util/AsciiMatcher;->a()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v5, 0x5a

    .line 52
    .line 53
    invoke-virtual {v0, v3, v5}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x7a

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/commonmark/internal/util/AsciiMatcher;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lorg/commonmark/internal/inline/EntityInlineParser;->c:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/commonmark/internal/util/AsciiMatcher;->b()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/commonmark/internal/util/AsciiMatcher;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->d:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lorg/commonmark/node/Text;

    .line 14
    .line 15
    invoke-static {p0}, Lorg/commonmark/internal/util/Html5Entities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lorg/commonmark/internal/inline/ParsedInlineImpl;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public final tryParse(Lorg/commonmark/internal/inline/InlineParserState;)Lorg/commonmark/internal/inline/ParsedInline;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/commonmark/internal/inline/InlineParserState;->scanner()Lorg/commonmark/internal/inline/Scanner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    const/16 v3, 0x3b

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x78

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x58

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->b:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->e(Lorg/commonmark/internal/util/AsciiMatcher;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v2, v1, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-gt v1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/EntityInlineParser;->a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    sget-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->a:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->e(Lorg/commonmark/internal/util/AsciiMatcher;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gt v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    if-gt v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/EntityInlineParser;->a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object v2, Lorg/commonmark/internal/inline/EntityInlineParser;->c:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/commonmark/internal/util/AsciiMatcher;->a:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->d:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->e(Lorg/commonmark/internal/util/AsciiMatcher;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/EntityInlineParser;->a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method
