.class public Lorg/commonmark/internal/HtmlBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/HtmlBlockParser$Factory;
    }
.end annotation


# static fields
.field public static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/commonmark/node/HtmlBlock;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Z

.field public d:Lorg/commonmark/internal/BlockContent;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "^<(?:script|pre|style|textarea)(?:\\s|>|$)"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v3, "</(?:script|pre|style|textarea)>"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    const-string/jumbo v3, "^<!--"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v6, "-->"

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v7, v2, [Ljava/util/regex/Pattern;

    .line 40
    .line 41
    aput-object v3, v7, v5

    .line 42
    .line 43
    aput-object v6, v7, v1

    .line 44
    .line 45
    const-string/jumbo v3, "^<[?]"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v6, "\\?>"

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v8, v2, [Ljava/util/regex/Pattern;

    .line 60
    .line 61
    aput-object v3, v8, v5

    .line 62
    .line 63
    aput-object v6, v8, v1

    .line 64
    .line 65
    const-string/jumbo v3, "^<![A-Z]"

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v6, ">"

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v9, v2, [Ljava/util/regex/Pattern;

    .line 80
    .line 81
    aput-object v3, v9, v5

    .line 82
    .line 83
    aput-object v6, v9, v1

    .line 84
    .line 85
    const-string/jumbo v3, "^<!\\[CDATA\\["

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v6, "\\]\\]>"

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v10, v2, [Ljava/util/regex/Pattern;

    .line 100
    .line 101
    aput-object v3, v10, v5

    .line 102
    .line 103
    aput-object v6, v10, v1

    .line 104
    .line 105
    const-string/jumbo v3, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v6, v2, [Ljava/util/regex/Pattern;

    .line 113
    .line 114
    aput-object v3, v6, v5

    .line 115
    .line 116
    aput-object v0, v6, v1

    .line 117
    .line 118
    const-string/jumbo v3, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v11, v2, [Ljava/util/regex/Pattern;

    .line 126
    .line 127
    aput-object v3, v11, v5

    .line 128
    .line 129
    aput-object v0, v11, v1

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    new-array v3, v3, [[Ljava/util/regex/Pattern;

    .line 134
    .line 135
    new-array v12, v2, [Ljava/util/regex/Pattern;

    .line 136
    .line 137
    aput-object v0, v12, v5

    .line 138
    .line 139
    aput-object v0, v12, v1

    .line 140
    .line 141
    aput-object v12, v3, v5

    .line 142
    .line 143
    aput-object v4, v3, v1

    .line 144
    .line 145
    aput-object v7, v3, v2

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v8, v3, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v9, v3, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v10, v3, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v6, v3, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v11, v3, v0

    .line 161
    .line 162
    sput-object v3, Lorg/commonmark/internal/HtmlBlockParser;->e:[[Ljava/util/regex/Pattern;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/HtmlBlock;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/HtmlBlock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->a:Lorg/commonmark/node/HtmlBlock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->c:Z

    .line 13
    .line 14
    new-instance v0, Lorg/commonmark/internal/BlockContent;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/commonmark/internal/BlockContent;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->d:Lorg/commonmark/internal/BlockContent;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/commonmark/internal/HtmlBlockParser;->b:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->d:Lorg/commonmark/internal/BlockContent;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, v0, Lorg/commonmark/internal/BlockContent;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/commonmark/internal/BlockContent;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lorg/commonmark/internal/BlockContent;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, v0, Lorg/commonmark/internal/BlockContent;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v2, p0, Lorg/commonmark/internal/HtmlBlockParser;->c:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final closeBlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->d:Lorg/commonmark/internal/BlockContent;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/commonmark/internal/BlockContent;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/commonmark/internal/HtmlBlockParser;->a:Lorg/commonmark/node/HtmlBlock;

    .line 10
    .line 11
    iput-object v0, v1, Lorg/commonmark/node/HtmlBlock;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->d:Lorg/commonmark/internal/BlockContent;

    .line 15
    .line 16
    return-void
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->a:Lorg/commonmark/node/HtmlBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->b:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->a(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
