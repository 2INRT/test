.class public Lorg/commonmark/internal/inline/AutolinkInlineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/inline/InlineContentParser;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/commonmark/internal/inline/AutolinkInlineParser;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/commonmark/internal/inline/AutolinkInlineParser;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
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
    .locals 5

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
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x3e

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->b(C)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lorg/commonmark/internal/inline/AutolinkInlineParser;->a:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lorg/commonmark/internal/inline/AutolinkInlineParser;->b:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string/jumbo v3, "mailto:"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v4, Lorg/commonmark/node/Link;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/commonmark/node/Text;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->b()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 98
    .line 99
    invoke-direct {v0, v4, p1}, Lorg/commonmark/internal/inline/ParsedInlineImpl;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    return-object v2
.end method
