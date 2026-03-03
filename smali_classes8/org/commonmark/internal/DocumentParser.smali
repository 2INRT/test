.class public Lorg/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/DocumentParser$OpenBlockParser;,
        Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/LinkedHashSet;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/commonmark/parser/SourceLine;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lorg/commonmark/parser/InlineParserFactory;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lorg/commonmark/parser/IncludeSourceSpans;

.field public final n:Lorg/commonmark/internal/DocumentBlockParser;

.field public final o:Lorg/commonmark/internal/LinkReferenceDefinitions;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Lorg/commonmark/node/BlockQuote;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-class v3, Lorg/commonmark/node/Heading;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const-class v4, Lorg/commonmark/node/FencedCodeBlock;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const-class v5, Lorg/commonmark/node/HtmlBlock;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    aput-object v5, v1, v6

    .line 25
    .line 26
    const-class v6, Lorg/commonmark/node/ThematicBreak;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    aput-object v6, v1, v7

    .line 30
    .line 31
    const-class v7, Lorg/commonmark/node/ListBlock;

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    aput-object v7, v1, v8

    .line 35
    .line 36
    const-class v8, Lorg/commonmark/node/IndentedCodeBlock;

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    aput-object v8, v1, v9

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->r:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/commonmark/internal/BlockQuoteParser$Factory;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/commonmark/internal/BlockQuoteParser$Factory;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/commonmark/internal/HtmlBlockParser$Factory;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/commonmark/internal/HtmlBlockParser$Factory;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/commonmark/internal/ThematicBreakParser$Factory;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/commonmark/internal/ThematicBreakParser$Factory;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lorg/commonmark/internal/ListBlockParser$Factory;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/commonmark/internal/ListBlockParser$Factory;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->s:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/ArrayList;Lorg/commonmark/parser/IncludeSourceSpans;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 9
    .line 10
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 11
    .line 12
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    .line 13
    .line 14
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->g:I

    .line 15
    .line 16
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->h:I

    .line 17
    .line 18
    new-instance v1, Lorg/commonmark/internal/LinkReferenceDefinitions;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/commonmark/internal/LinkReferenceDefinitions;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/commonmark/internal/DocumentParser;->o:Lorg/commonmark/internal/LinkReferenceDefinitions;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/commonmark/internal/DocumentParser;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lorg/commonmark/internal/DocumentParser;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->j:Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/commonmark/internal/DocumentParser;->k:Lorg/commonmark/parser/InlineParserFactory;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    .line 44
    .line 45
    iput-object p4, p0, Lorg/commonmark/internal/DocumentParser;->m:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 46
    .line 47
    new-instance p1, Lorg/commonmark/internal/DocumentBlockParser;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/commonmark/internal/DocumentBlockParser;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->n:Lorg/commonmark/internal/DocumentBlockParser;

    .line 53
    .line 54
    new-instance p2, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lorg/commonmark/parser/block/BlockParser;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Lorg/commonmark/parser/block/BlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lorg/commonmark/internal/ParagraphParser;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/commonmark/internal/ParagraphParser;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 23
    .line 24
    iget-object v2, p1, Lorg/commonmark/internal/ParagraphParser;->a:Lorg/commonmark/node/Paragraph;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 33
    .line 34
    iput-object v3, v1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v1, v3, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 39
    .line 40
    :cond_1
    iput-object v2, v1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 41
    .line 42
    iput-object v1, v2, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 45
    .line 46
    iput-object v2, v1, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 47
    .line 48
    iget-object v3, v1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iput-object v1, v2, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->o:Lorg/commonmark/internal/LinkReferenceDefinitions;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lorg/commonmark/node/LinkReferenceDefinition;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/commonmark/internal/util/Escaping;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v2, Lorg/commonmark/internal/LinkReferenceDefinitions;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->m:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 78
    .line 79
    sget-object v2, Lorg/commonmark/parser/IncludeSourceSpans;->BLOCKS_AND_INLINES:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    .line 84
    .line 85
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, Lorg/commonmark/node/SourceSpan;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v3}, Lorg/commonmark/node/SourceSpan;-><init>(III)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lorg/commonmark/parser/SourceLine;

    .line 103
    .line 104
    invoke-direct {v2, v0, v4}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lorg/commonmark/parser/block/BlockParser;->addLine(Lorg/commonmark/parser/SourceLine;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->m:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 2
    .line 3
    sget-object v1, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 21
    .line 22
    iget v2, v1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->b:I

    .line 23
    .line 24
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v4, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    .line 36
    .line 37
    new-instance v5, Lorg/commonmark/node/SourceSpan;

    .line 38
    .line 39
    invoke-direct {v5, v4, v2, v3}, Lorg/commonmark/node/SourceSpan;-><init>(III)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 43
    .line 44
    invoke-interface {v1, v5}, Lorg/commonmark/parser/block/BlockParser;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 22
    .line 23
    rem-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 19
    .line 20
    instance-of v2, v1, Lorg/commonmark/internal/ParagraphParser;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lorg/commonmark/internal/ParagraphParser;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/commonmark/internal/DocumentParser;->b(Lorg/commonmark/internal/ParagraphParser;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->i:Z

    .line 7
    .line 8
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 9
    .line 10
    iget-object v2, v2, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->i:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    rem-int/lit8 v3, v1, 0x4

    .line 46
    .line 47
    rsub-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    .line 52
    .line 53
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->g:I

    .line 54
    .line 55
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->h:I

    .line 59
    .line 60
    return-void
.end method

.method public final getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLine()Lorg/commonmark/parser/SourceLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextNonSpaceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 9
    .line 10
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v5, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const v6, 0xfffd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->m:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 61
    .line 62
    sget-object v4, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 63
    .line 64
    if-eq v2, v4, :cond_5

    .line 65
    .line 66
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v5, Lorg/commonmark/node/SourceSpan;

    .line 73
    .line 74
    invoke-direct {v5, v2, v0, v4}, Lorg/commonmark/node/SourceSpan;-><init>(III)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v5, v3

    .line 79
    :goto_2
    new-instance v2, Lorg/commonmark/parser/SourceLine;

    .line 80
    .line 81
    invoke-direct {v2, p1, v5}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    const/4 v2, 0x1

    .line 88
    :goto_3
    iget-object v4, p0, Lorg/commonmark/internal/DocumentParser;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, -0x1

    .line 95
    if-ge p1, v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 102
    .line 103
    iget-object v7, v5, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->g()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, p0}, Lorg/commonmark/parser/block/BlockParser;->tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v8, v7, Lorg/commonmark/internal/BlockContinueImpl;

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    check-cast v7, Lorg/commonmark/internal/BlockContinueImpl;

    .line 117
    .line 118
    iget v8, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 119
    .line 120
    iput v8, v5, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->b:I

    .line 121
    .line 122
    iget-boolean v5, v7, Lorg/commonmark/internal/BlockContinueImpl;->c:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->d()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, p1

    .line 134
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->f(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget v4, v7, Lorg/commonmark/internal/BlockContinueImpl;->a:I

    .line 139
    .line 140
    if-eq v4, v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lorg/commonmark/internal/DocumentParser;->j(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget v4, v7, Lorg/commonmark/internal/BlockContinueImpl;->b:I

    .line 147
    .line 148
    if-eq v4, v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lorg/commonmark/internal/DocumentParser;->i(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v2

    .line 163
    sub-int/2addr v2, v1

    .line 164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 169
    .line 170
    iget-object v2, v2, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 171
    .line 172
    iget v5, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 173
    .line 174
    invoke-interface {v2}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v7, v7, Lorg/commonmark/node/Paragraph;

    .line 179
    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    invoke-interface {v2}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/4 v7, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_5
    const/4 v7, 0x1

    .line 192
    :goto_6
    const/4 v8, 0x0

    .line 193
    :goto_7
    if-eqz v7, :cond_18

    .line 194
    .line 195
    iget v5, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->g()V

    .line 198
    .line 199
    .line 200
    iget-boolean v9, p0, Lorg/commonmark/internal/DocumentParser;->i:Z

    .line 201
    .line 202
    if-nez v9, :cond_17

    .line 203
    .line 204
    iget v9, p0, Lorg/commonmark/internal/DocumentParser;->h:I

    .line 205
    .line 206
    const/4 v10, 0x4

    .line 207
    if-ge v9, v10, :cond_c

    .line 208
    .line 209
    iget-object v9, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 210
    .line 211
    iget-object v9, v9, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget v10, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    .line 214
    .line 215
    invoke-static {v9, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_c
    new-instance v9, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;

    .line 228
    .line 229
    invoke-direct {v9, v2}, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;-><init>(Lorg/commonmark/parser/block/BlockParser;)V

    .line 230
    .line 231
    .line 232
    iget-object v10, p0, Lorg/commonmark/internal/DocumentParser;->j:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lorg/commonmark/parser/block/BlockParserFactory;

    .line 249
    .line 250
    invoke-interface {v11, p0, v9}, Lorg/commonmark/parser/block/BlockParserFactory;->tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    instance-of v12, v11, Lorg/commonmark/internal/BlockStartImpl;

    .line 255
    .line 256
    if-eqz v12, :cond_d

    .line 257
    .line 258
    check-cast v11, Lorg/commonmark/internal/BlockStartImpl;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    move-object v11, v3

    .line 262
    :goto_8
    if-nez v11, :cond_f

    .line 263
    .line 264
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->j(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_f
    iget v8, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 272
    .line 273
    if-lez p1, :cond_10

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lorg/commonmark/internal/DocumentParser;->f(I)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    :cond_10
    iget v9, v11, Lorg/commonmark/internal/BlockStartImpl;->b:I

    .line 280
    .line 281
    if-eq v9, v6, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0, v9}, Lorg/commonmark/internal/DocumentParser;->j(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    iget v9, v11, Lorg/commonmark/internal/BlockStartImpl;->c:I

    .line 288
    .line 289
    if-eq v9, v6, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0, v9}, Lorg/commonmark/internal/DocumentParser;->i(I)V

    .line 292
    .line 293
    .line 294
    :cond_12
    :goto_9
    iget-boolean v9, v11, Lorg/commonmark/internal/BlockStartImpl;->d:Z

    .line 295
    .line 296
    if-eqz v9, :cond_14

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    sub-int/2addr v9, v1

    .line 303
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 308
    .line 309
    iget-object v9, v9, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 310
    .line 311
    instance-of v10, v9, Lorg/commonmark/internal/ParagraphParser;

    .line 312
    .line 313
    if-eqz v10, :cond_13

    .line 314
    .line 315
    move-object v10, v9

    .line 316
    check-cast v10, Lorg/commonmark/internal/ParagraphParser;

    .line 317
    .line 318
    invoke-virtual {p0, v10}, Lorg/commonmark/internal/DocumentParser;->b(Lorg/commonmark/internal/ParagraphParser;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-interface {v9}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v9}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Lorg/commonmark/node/Node;->i()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_a

    .line 340
    :cond_14
    move-object v9, v3

    .line 341
    :goto_a
    iget-object v10, v11, Lorg/commonmark/internal/BlockStartImpl;->a:[Lorg/commonmark/parser/block/BlockParser;

    .line 342
    .line 343
    array-length v11, v10

    .line 344
    const/4 v12, 0x0

    .line 345
    :goto_b
    if-ge v12, v11, :cond_16

    .line 346
    .line 347
    aget-object v2, v10, v12

    .line 348
    .line 349
    new-instance v7, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 350
    .line 351
    invoke-direct {v7, v2, v8}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lorg/commonmark/parser/block/BlockParser;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v7}, Lorg/commonmark/internal/DocumentParser;->a(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    .line 355
    .line 356
    .line 357
    if-eqz v9, :cond_15

    .line 358
    .line 359
    invoke-interface {v2}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7, v9}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    invoke-interface {v2}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    add-int/lit8 v12, v12, 0x1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_16
    const/4 v8, 0x1

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_17
    :goto_c
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->j(I)V

    .line 379
    .line 380
    .line 381
    :cond_18
    :goto_d
    if-nez v8, :cond_19

    .line 382
    .line 383
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->i:Z

    .line 384
    .line 385
    if-nez v0, :cond_19

    .line 386
    .line 387
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->canHaveLazyContinuationLines()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    invoke-static {v1, v4}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 402
    .line 403
    iput v5, p1, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->b:I

    .line 404
    .line 405
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->c()V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_19
    if-lez p1, :cond_1a

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lorg/commonmark/internal/DocumentParser;->f(I)V

    .line 412
    .line 413
    .line 414
    :cond_1a
    invoke-interface {v2}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_1b

    .line 419
    .line 420
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->c()V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1b
    iget-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->i:Z

    .line 425
    .line 426
    if-nez p1, :cond_1c

    .line 427
    .line 428
    new-instance p1, Lorg/commonmark/internal/ParagraphParser;

    .line 429
    .line 430
    invoke-direct {p1}, Lorg/commonmark/internal/ParagraphParser;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 434
    .line 435
    invoke-direct {v0, p1, v5}, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lorg/commonmark/parser/block/BlockParser;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->a(Lorg/commonmark/internal/DocumentParser$OpenBlockParser;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->c()V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1c
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->d()V

    .line 446
    .line 447
    .line 448
    :goto_e
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->g:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    .line 6
    .line 7
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 8
    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-le v1, p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 38
    .line 39
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/commonmark/internal/DocumentParser;->e:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->e:Z

    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final isBlank()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 6
    .line 7
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->g:I

    .line 8
    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Lorg/commonmark/parser/SourceLine;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->e:Z

    .line 31
    .line 32
    return-void
.end method
