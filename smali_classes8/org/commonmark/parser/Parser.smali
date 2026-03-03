.class public Lorg/commonmark/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/parser/Parser$ParserExtension;,
        Lorg/commonmark/parser/Parser$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lorg/commonmark/parser/InlineParserFactory;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lorg/commonmark/parser/IncludeSourceSpans;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/commonmark/parser/Parser$Builder;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p1, Lorg/commonmark/parser/Parser$Builder;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    sget-object v2, Lorg/commonmark/internal/DocumentParser;->r:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v3, Lorg/commonmark/internal/DocumentParser;->s:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v2, p0, Lorg/commonmark/parser/Parser;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lorg/commonmark/parser/Parser$Builder$1;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/commonmark/parser/Parser;->c:Lorg/commonmark/parser/InlineParserFactory;

    .line 52
    .line 53
    iget-object v0, p1, Lorg/commonmark/parser/Parser$Builder;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/commonmark/parser/Parser;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, p1, Lorg/commonmark/parser/Parser$Builder;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/commonmark/parser/Parser;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/commonmark/parser/Parser$Builder;->e:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/commonmark/parser/Parser;->e:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 64
    .line 65
    new-instance p1, Lorg/commonmark/internal/InlineParserContextImpl;

    .line 66
    .line 67
    new-instance v1, Lorg/commonmark/internal/LinkReferenceDefinitions;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/commonmark/internal/LinkReferenceDefinitions;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Lorg/commonmark/internal/LinkReferenceDefinitions;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lorg/commonmark/internal/InlineParserImpl;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lorg/commonmark/internal/InlineParserImpl;-><init>(Lorg/commonmark/parser/InlineParserContext;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lorg/commonmark/internal/DocumentParser;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->c:Lorg/commonmark/parser/InlineParserFactory;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/commonmark/parser/Parser;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/commonmark/parser/Parser;->e:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/ArrayList;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/ArrayList;Lorg/commonmark/parser/IncludeSourceSpans;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v1

    .line 22
    :goto_1
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v7, v6, :cond_2

    .line 34
    .line 35
    if-eq v7, v5, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, -0x1

    .line 41
    :cond_2
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/DocumentParser;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v6, :cond_0

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/DocumentParser;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, v0, Lorg/commonmark/internal/DocumentParser;->p:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/DocumentParser;->f(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/commonmark/internal/InlineParserContextImpl;

    .line 105
    .line 106
    iget-object v1, v0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, v0, Lorg/commonmark/internal/DocumentParser;->o:Lorg/commonmark/internal/LinkReferenceDefinitions;

    .line 109
    .line 110
    invoke-direct {p1, v1, v2}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Lorg/commonmark/internal/LinkReferenceDefinitions;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lorg/commonmark/internal/DocumentParser;->k:Lorg/commonmark/parser/InlineParserFactory;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v0, Lorg/commonmark/internal/DocumentParser;->q:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lorg/commonmark/parser/block/BlockParser;

    .line 136
    .line 137
    invoke-interface {v2, p1}, Lorg/commonmark/parser/block/BlockParser;->parseInlines(Lorg/commonmark/parser/InlineParser;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object p1, v0, Lorg/commonmark/internal/DocumentParser;->n:Lorg/commonmark/internal/DocumentBlockParser;

    .line 142
    .line 143
    iget-object p1, p1, Lorg/commonmark/internal/DocumentBlockParser;->a:Lorg/commonmark/node/Document;

    .line 144
    .line 145
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lorg/commonmark/parser/PostProcessor;

    .line 162
    .line 163
    invoke-interface {v1, p1}, Lorg/commonmark/parser/PostProcessor;->process(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    return-object p1

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string/jumbo v0, "input must not be null"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
