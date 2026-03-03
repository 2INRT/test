.class public Lorg/commonmark/internal/inline/BackslashInlineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/inline/InlineContentParser;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/commonmark/internal/inline/BackslashInlineParser;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
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


# virtual methods
.method public final tryParse(Lorg/commonmark/internal/inline/InlineParserState;)Lorg/commonmark/internal/inline/ParsedInline;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/commonmark/internal/inline/InlineParserState;->scanner()Lorg/commonmark/internal/inline/Scanner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lorg/commonmark/internal/inline/ParsedInlineImpl;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget-object v1, Lorg/commonmark/internal/inline/BackslashInlineParser;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/commonmark/node/Text;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/inline/ParsedInlineImpl;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lorg/commonmark/node/Text;

    .line 73
    .line 74
    const-string/jumbo v1, "\\"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lorg/commonmark/internal/inline/ParsedInlineImpl;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
