.class public Lorg/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;
.implements Lorg/commonmark/internal/inline/InlineParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Lorg/commonmark/parser/InlineParserContext;

.field public final d:Ljava/util/HashMap;

.field public e:Lorg/commonmark/internal/inline/Scanner;

.field public f:Z

.field public g:I

.field public h:Lorg/commonmark/internal/Delimiter;

.field public i:Lorg/commonmark/internal/Bracket;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/InlineParserContext;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/commonmark/parser/InlineParserContext;->getCustomDelimiterProcessors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    .line 22
    .line 23
    invoke-direct {v6}, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    .line 24
    .line 25
    .line 26
    new-array v7, v2, [Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 27
    .line 28
    aput-object v5, v7, v1

    .line 29
    .line 30
    aput-object v6, v7, v0

    .line 31
    .line 32
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lorg/commonmark/internal/InlineParserImpl;->b(Ljava/util/HashMap;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lorg/commonmark/internal/InlineParserImpl;->b(Ljava/util/HashMap;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->c:Lorg/commonmark/parser/InlineParserContext;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    const/16 v3, 0x5c

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lorg/commonmark/internal/inline/BackslashInlineParser;

    .line 64
    .line 65
    invoke-direct {v5}, Lorg/commonmark/internal/inline/BackslashInlineParser;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x60

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lorg/commonmark/internal/inline/BackticksInlineParser;

    .line 82
    .line 83
    invoke-direct {v5}, Lorg/commonmark/internal/inline/BackticksInlineParser;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x26

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lorg/commonmark/internal/inline/EntityInlineParser;

    .line 100
    .line 101
    invoke-direct {v5}, Lorg/commonmark/internal/inline/EntityInlineParser;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x3c

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lorg/commonmark/internal/inline/AutolinkInlineParser;

    .line 118
    .line 119
    invoke-direct {v5}, Lorg/commonmark/internal/inline/AutolinkInlineParser;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lorg/commonmark/internal/inline/HtmlInlineParser;

    .line 123
    .line 124
    invoke-direct {v6}, Lorg/commonmark/internal/inline/HtmlInlineParser;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v2, v2, [Lorg/commonmark/internal/inline/InlineContentParser;

    .line 128
    .line 129
    aput-object v5, v2, v1

    .line 130
    .line 131
    aput-object v6, v2, v0

    .line 132
    .line 133
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Ljava/util/BitSet;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Character;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Character;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const/16 p1, 0x5b

    .line 202
    .line 203
    const/16 v0, 0x5d

    .line 204
    .line 205
    const/16 v2, 0x21

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-static {v1, p1, v0, v2, v3}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->a:Ljava/util/BitSet;

    .line 213
    .line 214
    return-void
.end method

.method public static a(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v0, "Delimiter processor conflict with delimiter char \'"

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->a(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->a(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p0}, Lorg/commonmark/internal/InlineParserImpl;->a(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p0}, Lorg/commonmark/internal/InlineParserImpl;->a(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p0}, Lorg/commonmark/internal/InlineParserImpl;->a(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static h(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;
    .locals 2

    .line 1
    new-instance v0, Lorg/commonmark/node/Text;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final c(Lorg/commonmark/node/Node;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    instance-of v6, v0, Lorg/commonmark/node/Text;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lorg/commonmark/node/Text;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_1
    iget-object v6, v4, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Lorg/commonmark/internal/InlineParserImpl;->d(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->c(Lorg/commonmark/node/Node;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {p0, v3, v4, v5}, Lorg/commonmark/internal/InlineParserImpl;->d(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean p3, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Lorg/commonmark/node/SourceSpans;

    .line 22
    .line 23
    invoke-direct {p3}, Lorg/commonmark/node/SourceSpans;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1}, Lorg/commonmark/node/SourceSpans;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :goto_0
    iget-object v1, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 36
    .line 37
    iget-object p2, p2, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 38
    .line 39
    :goto_1
    if-eq v1, p2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lorg/commonmark/node/Text;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p3, v2}, Lorg/commonmark/node/SourceSpans;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->i()V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p3, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_2
    invoke-virtual {p1, p2}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final e()Lorg/commonmark/node/Text;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->a:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :goto_2
    if-ltz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    if-eq v3, v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v1

    .line 82
    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    .line 83
    .line 84
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    invoke-static {v2, v1, v4}, Lorg/commonmark/internal/util/Parsing;->e(Ljava/lang/CharSequence;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    :goto_4
    new-instance v1, Lorg/commonmark/node/Text;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->b()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final f(Lorg/commonmark/internal/Delimiter;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_c

    .line 17
    .line 18
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-char v3, v1, Lorg/commonmark/internal/Delimiter;->b:C

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 31
    .line 32
    iget-boolean v4, v1, Lorg/commonmark/internal/Delimiter;->e:Z

    .line 33
    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-eq v5, p1, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eq v5, v10, :cond_4

    .line 63
    .line 64
    iget-boolean v10, v5, Lorg/commonmark/internal/Delimiter;->d:Z

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    iget-char v10, v5, Lorg/commonmark/internal/Delimiter;->b:C

    .line 69
    .line 70
    if-ne v10, v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2, v5, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v8, 0x1

    .line 82
    :cond_3
    iget-object v5, v5, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_3
    if-nez v2, :cond_6

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v1, Lorg/commonmark/internal/Delimiter;->d:Z

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->g(Lorg/commonmark/internal/Delimiter;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->g:Lorg/commonmark/internal/Delimiter;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v2, 0x0

    .line 110
    :goto_4
    if-ge v2, v7, :cond_7

    .line 111
    .line 112
    iget-object v3, v5, Lorg/commonmark/internal/Delimiter;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v4, v9

    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lorg/commonmark/node/Text;

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->i()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v2, 0x0

    .line 132
    :goto_5
    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->a:Ljava/util/List;

    .line 133
    .line 134
    if-ge v2, v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lorg/commonmark/node/Text;

    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->i()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    .line 149
    .line 150
    :goto_6
    if-eqz v2, :cond_9

    .line 151
    .line 152
    if-eq v2, v5, :cond_9

    .line 153
    .line 154
    iget-object v4, v2, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->g(Lorg/commonmark/internal/Delimiter;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget-object v2, v5, Lorg/commonmark/internal/Delimiter;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->g(Lorg/commonmark/internal/Delimiter;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->g:Lorg/commonmark/internal/Delimiter;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->g(Lorg/commonmark/internal/Delimiter;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    :goto_7
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->g:Lorg/commonmark/internal/Delimiter;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    :goto_8
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    if-eq v0, p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->g(Lorg/commonmark/internal/Delimiter;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    return-void
.end method

.method public final g(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->g:Lorg/commonmark/internal/Delimiter;

    .line 6
    .line 7
    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->g:Lorg/commonmark/internal/Delimiter;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->g:Lorg/commonmark/internal/Delimiter;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object v0, p1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final parse(Lorg/commonmark/parser/SourceLines;Lorg/commonmark/node/Node;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lorg/commonmark/internal/inline/Scanner;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v4, v3, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v4}, Lorg/commonmark/internal/inline/Scanner;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/commonmark/parser/SourceLines;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    iput-boolean v2, v0, Lorg/commonmark/internal/InlineParserImpl;->f:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    .line 33
    .line 34
    iput-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_45

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    if-eq v8, v5, :cond_43

    .line 47
    .line 48
    const/16 v6, 0x21

    .line 49
    .line 50
    const/16 v7, 0x5b

    .line 51
    .line 52
    if-eq v8, v6, :cond_40

    .line 53
    .line 54
    if-eq v8, v7, :cond_3e

    .line 55
    .line 56
    const/16 v6, 0x5d

    .line 57
    .line 58
    if-eq v8, v6, :cond_22

    .line 59
    .line 60
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->a:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/InlineParserImpl;->e()Lorg/commonmark/node/Text;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto/16 :goto_23

    .line 77
    .line 78
    :cond_0
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget-object v7, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 93
    .line 94
    invoke-virtual {v7}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lorg/commonmark/internal/inline/InlineContentParser;

    .line 113
    .line 114
    invoke-interface {v9, v0}, Lorg/commonmark/internal/inline/InlineContentParser;->tryParse(Lorg/commonmark/internal/inline/InlineParserState;)Lorg/commonmark/internal/inline/ParsedInline;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    instance-of v10, v9, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    check-cast v9, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 123
    .line 124
    iget-object v5, v9, Lorg/commonmark/internal/inline/ParsedInlineImpl;->a:Lorg/commonmark/node/Node;

    .line 125
    .line 126
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 127
    .line 128
    iget-object v8, v9, Lorg/commonmark/internal/inline/ParsedInlineImpl;->b:Lorg/commonmark/internal/inline/Position;

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lorg/commonmark/internal/inline/Scanner;->l(Lorg/commonmark/internal/inline/Position;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v6, v0, Lorg/commonmark/internal/InlineParserImpl;->f:Z

    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 148
    .line 149
    invoke-virtual {v6}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v6, v7, v8}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lorg/commonmark/parser/SourceLines;->b()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto/16 :goto_23

    .line 169
    .line 170
    :cond_2
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 171
    .line 172
    invoke-virtual {v9, v7}, Lorg/commonmark/internal/inline/Scanner;->l(Lorg/commonmark/internal/inline/Position;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 187
    .line 188
    if-eqz v6, :cond_21

    .line 189
    .line 190
    iget-object v7, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 191
    .line 192
    iget v9, v7, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 193
    .line 194
    if-lez v9, :cond_4

    .line 195
    .line 196
    add-int/lit8 v10, v9, -0x1

    .line 197
    .line 198
    iget-object v11, v7, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 199
    .line 200
    iget-object v11, v11, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    if-lez v10, :cond_6

    .line 213
    .line 214
    iget-object v7, v7, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 215
    .line 216
    iget-object v7, v7, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 217
    .line 218
    add-int/lit8 v9, v9, -0x2

    .line 219
    .line 220
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    invoke-static {v7, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iget v7, v7, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 236
    .line 237
    if-lez v7, :cond_5

    .line 238
    .line 239
    const/16 v11, 0xa

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const/4 v11, 0x0

    .line 243
    :cond_6
    :goto_2
    iget-object v7, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 244
    .line 245
    invoke-virtual {v7}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 250
    .line 251
    invoke-virtual {v9, v8}, Lorg/commonmark/internal/inline/Scanner;->f(C)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-interface {v6}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ge v9, v10, :cond_7

    .line 260
    .line 261
    iget-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Lorg/commonmark/internal/inline/Scanner;->l(Lorg/commonmark/internal/inline/Position;)V

    .line 264
    .line 265
    .line 266
    move-object v7, v4

    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v10, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 275
    .line 276
    invoke-virtual {v10, v7}, Lorg/commonmark/internal/inline/Scanner;->l(Lorg/commonmark/internal/inline/Position;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v10, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 280
    .line 281
    invoke-virtual {v10, v8}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_8

    .line 286
    .line 287
    iget-object v10, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 288
    .line 289
    invoke-virtual {v10}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v10, v7, v12}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Lorg/commonmark/internal/InlineParserImpl;->h(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 305
    .line 306
    invoke-virtual {v7}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_3

    .line 311
    :cond_8
    iget-object v7, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 312
    .line 313
    iget v10, v7, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 314
    .line 315
    iget v12, v7, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 316
    .line 317
    if-ge v10, v12, :cond_9

    .line 318
    .line 319
    iget-object v5, v7, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 320
    .line 321
    iget-object v5, v5, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_b

    .line 332
    .line 333
    iget v10, v7, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 334
    .line 335
    add-int/2addr v10, v3

    .line 336
    iget v12, v7, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 337
    .line 338
    if-ge v10, v12, :cond_b

    .line 339
    .line 340
    iget-object v7, v7, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 341
    .line 342
    iget-object v7, v7, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 343
    .line 344
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_b

    .line 353
    .line 354
    invoke-static {v5, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto :goto_4

    .line 359
    :cond_9
    iget v10, v7, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 360
    .line 361
    iget-object v7, v7, Lorg/commonmark/internal/inline/Scanner;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    sub-int/2addr v7, v3

    .line 368
    if-ge v10, v7, :cond_a

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    const/4 v5, 0x0

    .line 372
    :cond_b
    :goto_4
    if-eqz v11, :cond_d

    .line 373
    .line 374
    invoke-static {v11}, Lorg/commonmark/internal/util/Parsing;->b(I)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_c

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    const/4 v7, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    :goto_5
    const/4 v7, 0x1

    .line 384
    :goto_6
    if-eqz v11, :cond_f

    .line 385
    .line 386
    invoke-static {v11}, Lorg/commonmark/internal/util/Parsing;->c(I)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_e

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    const/4 v10, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    :goto_7
    const/4 v10, 0x1

    .line 396
    :goto_8
    if-eqz v5, :cond_11

    .line 397
    .line 398
    invoke-static {v5}, Lorg/commonmark/internal/util/Parsing;->b(I)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_10

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    const/4 v11, 0x0

    .line 406
    goto :goto_a

    .line 407
    :cond_11
    :goto_9
    const/4 v11, 0x1

    .line 408
    :goto_a
    if-eqz v5, :cond_13

    .line 409
    .line 410
    invoke-static {v5}, Lorg/commonmark/internal/util/Parsing;->c(I)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_12

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    const/4 v5, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_13
    :goto_b
    const/4 v5, 0x1

    .line 420
    :goto_c
    if-nez v5, :cond_15

    .line 421
    .line 422
    if-eqz v11, :cond_14

    .line 423
    .line 424
    if-nez v10, :cond_14

    .line 425
    .line 426
    if-eqz v7, :cond_15

    .line 427
    .line 428
    :cond_14
    const/4 v12, 0x1

    .line 429
    goto :goto_d

    .line 430
    :cond_15
    const/4 v12, 0x0

    .line 431
    :goto_d
    if-nez v10, :cond_17

    .line 432
    .line 433
    if-eqz v7, :cond_16

    .line 434
    .line 435
    if-nez v5, :cond_16

    .line 436
    .line 437
    if-eqz v11, :cond_17

    .line 438
    .line 439
    :cond_16
    const/4 v5, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_17
    const/4 v5, 0x0

    .line 442
    :goto_e
    const/16 v10, 0x5f

    .line 443
    .line 444
    if-ne v8, v10, :cond_1c

    .line 445
    .line 446
    if-eqz v12, :cond_19

    .line 447
    .line 448
    if-eqz v5, :cond_18

    .line 449
    .line 450
    if-eqz v7, :cond_19

    .line 451
    .line 452
    :cond_18
    const/4 v6, 0x1

    .line 453
    goto :goto_f

    .line 454
    :cond_19
    const/4 v6, 0x0

    .line 455
    :goto_f
    if-eqz v5, :cond_1b

    .line 456
    .line 457
    if-eqz v12, :cond_1a

    .line 458
    .line 459
    if-eqz v11, :cond_1b

    .line 460
    .line 461
    :cond_1a
    const/4 v5, 0x1

    .line 462
    goto :goto_12

    .line 463
    :cond_1b
    const/4 v5, 0x0

    .line 464
    goto :goto_12

    .line 465
    :cond_1c
    if-eqz v12, :cond_1d

    .line 466
    .line 467
    invoke-interface {v6}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-ne v8, v7, :cond_1d

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    goto :goto_10

    .line 475
    :cond_1d
    const/4 v7, 0x0

    .line 476
    :goto_10
    if-eqz v5, :cond_1e

    .line 477
    .line 478
    invoke-interface {v6}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-ne v8, v5, :cond_1e

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    goto :goto_11

    .line 486
    :cond_1e
    const/4 v5, 0x0

    .line 487
    :goto_11
    move v6, v7

    .line 488
    :goto_12
    new-instance v7, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    .line 489
    .line 490
    invoke-direct {v7, v9, v6, v5}, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 491
    .line 492
    .line 493
    :goto_13
    if-nez v7, :cond_1f

    .line 494
    .line 495
    move-object v5, v4

    .line 496
    goto :goto_14

    .line 497
    :cond_1f
    new-instance v5, Lorg/commonmark/internal/Delimiter;

    .line 498
    .line 499
    iget-object v11, v0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    .line 500
    .line 501
    iget-boolean v9, v7, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->c:Z

    .line 502
    .line 503
    iget-object v12, v7, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->a:Ljava/util/List;

    .line 504
    .line 505
    iget-boolean v10, v7, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->b:Z

    .line 506
    .line 507
    move-object v6, v5

    .line 508
    move-object v7, v12

    .line 509
    invoke-direct/range {v6 .. v11}, Lorg/commonmark/internal/Delimiter;-><init>(Ljava/util/List;CZZLorg/commonmark/internal/Delimiter;)V

    .line 510
    .line 511
    .line 512
    iput-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    .line 513
    .line 514
    iget-object v6, v5, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    .line 515
    .line 516
    if-eqz v6, :cond_20

    .line 517
    .line 518
    iput-object v5, v6, Lorg/commonmark/internal/Delimiter;->g:Lorg/commonmark/internal/Delimiter;

    .line 519
    .line 520
    :cond_20
    move-object v5, v12

    .line 521
    :goto_14
    if-eqz v5, :cond_21

    .line 522
    .line 523
    goto/16 :goto_23

    .line 524
    .line 525
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/InlineParserImpl;->e()Lorg/commonmark/node/Text;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto/16 :goto_23

    .line 534
    .line 535
    :cond_22
    iget-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 536
    .line 537
    invoke-virtual {v5}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v8, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 542
    .line 543
    invoke-virtual {v8}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 544
    .line 545
    .line 546
    iget-object v8, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 547
    .line 548
    invoke-virtual {v8}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 553
    .line 554
    if-nez v9, :cond_23

    .line 555
    .line 556
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 557
    .line 558
    invoke-virtual {v6, v5, v8}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, Lorg/commonmark/internal/InlineParserImpl;->h(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    goto/16 :goto_20

    .line 567
    .line 568
    :cond_23
    iget-boolean v10, v9, Lorg/commonmark/internal/Bracket;->g:Z

    .line 569
    .line 570
    if-nez v10, :cond_24

    .line 571
    .line 572
    iget-object v6, v9, Lorg/commonmark/internal/Bracket;->e:Lorg/commonmark/internal/Bracket;

    .line 573
    .line 574
    iput-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 575
    .line 576
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 577
    .line 578
    invoke-virtual {v6, v5, v8}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Lorg/commonmark/internal/InlineParserImpl;->h(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    goto/16 :goto_20

    .line 587
    .line 588
    :cond_24
    iget-object v10, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 589
    .line 590
    const/16 v11, 0x28

    .line 591
    .line 592
    invoke-virtual {v10, v11}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_2e

    .line 597
    .line 598
    iget-object v10, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 599
    .line 600
    invoke-virtual {v10}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 601
    .line 602
    .line 603
    iget-object v10, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 604
    .line 605
    invoke-virtual {v10}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-virtual {v10}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-static {v10}, Lorg/commonmark/internal/util/LinkScanner;->a(Lorg/commonmark/internal/inline/Scanner;)Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-nez v14, :cond_25

    .line 618
    .line 619
    move-object v10, v4

    .line 620
    goto :goto_16

    .line 621
    :cond_25
    const/16 v14, 0x3c

    .line 622
    .line 623
    if-ne v12, v14, :cond_26

    .line 624
    .line 625
    invoke-virtual {v10}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-virtual {v10, v13, v12}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v10}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {v3, v3, v10}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    goto :goto_15

    .line 642
    :cond_26
    invoke-virtual {v10}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v10, v13, v12}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    :goto_15
    invoke-static {v10}, Lorg/commonmark/internal/util/Escaping;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    :goto_16
    if-nez v10, :cond_27

    .line 659
    .line 660
    iget-object v11, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 661
    .line 662
    invoke-virtual {v11, v8}, Lorg/commonmark/internal/inline/Scanner;->l(Lorg/commonmark/internal/inline/Position;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1a

    .line 666
    .line 667
    :cond_27
    iget-object v12, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 668
    .line 669
    invoke-virtual {v12}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    const/16 v13, 0x29

    .line 674
    .line 675
    if-lt v12, v3, :cond_2d

    .line 676
    .line 677
    iget-object v12, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 678
    .line 679
    invoke-virtual {v12}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    invoke-virtual {v12}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-nez v15, :cond_28

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_28
    invoke-virtual {v12}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    const/16 v4, 0x22

    .line 695
    .line 696
    if-eq v15, v4, :cond_2a

    .line 697
    .line 698
    const/16 v4, 0x27

    .line 699
    .line 700
    if-eq v15, v4, :cond_2a

    .line 701
    .line 702
    if-eq v15, v11, :cond_29

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_29
    const/16 v4, 0x29

    .line 706
    .line 707
    :cond_2a
    invoke-virtual {v12}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 708
    .line 709
    .line 710
    invoke-static {v12, v4}, Lorg/commonmark/internal/util/LinkScanner;->c(Lorg/commonmark/internal/inline/Scanner;C)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_2b

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_2b
    invoke-virtual {v12}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_2c

    .line 722
    .line 723
    :goto_17
    const/4 v4, 0x0

    .line 724
    goto :goto_18

    .line 725
    :cond_2c
    invoke-virtual {v12}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v12, v14, v4}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    sub-int/2addr v11, v3

    .line 745
    invoke-virtual {v4, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, Lorg/commonmark/internal/util/Escaping;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :goto_18
    iget-object v11, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 754
    .line 755
    invoke-virtual {v11}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 756
    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_2d
    const/4 v4, 0x0

    .line 760
    :goto_19
    iget-object v11, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 761
    .line 762
    invoke-virtual {v11, v13}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-nez v11, :cond_2f

    .line 767
    .line 768
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 769
    .line 770
    invoke-virtual {v4, v8}, Lorg/commonmark/internal/inline/Scanner;->l(Lorg/commonmark/internal/inline/Position;)V

    .line 771
    .line 772
    .line 773
    :cond_2e
    const/4 v4, 0x0

    .line 774
    const/4 v10, 0x0

    .line 775
    :cond_2f
    :goto_1a
    if-nez v10, :cond_37

    .line 776
    .line 777
    iget-object v11, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 778
    .line 779
    invoke-virtual {v11, v7}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_30

    .line 784
    .line 785
    :goto_1b
    const/4 v6, 0x0

    .line 786
    goto :goto_1c

    .line 787
    :cond_30
    invoke-virtual {v11}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v11}, Lorg/commonmark/internal/util/LinkScanner;->b(Lorg/commonmark/internal/inline/Scanner;)Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-nez v12, :cond_31

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_31
    invoke-virtual {v11}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-virtual {v11, v6}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_32

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_32
    invoke-virtual {v11, v7, v12}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    const/16 v11, 0x3e7

    .line 822
    .line 823
    if-le v7, v11, :cond_33

    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_33
    :goto_1c
    if-nez v6, :cond_34

    .line 827
    .line 828
    iget-object v7, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 829
    .line 830
    invoke-virtual {v7, v8}, Lorg/commonmark/internal/inline/Scanner;->l(Lorg/commonmark/internal/inline/Position;)V

    .line 831
    .line 832
    .line 833
    :cond_34
    if-eqz v6, :cond_35

    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_36

    .line 840
    .line 841
    :cond_35
    iget-boolean v7, v9, Lorg/commonmark/internal/Bracket;->h:Z

    .line 842
    .line 843
    if-nez v7, :cond_36

    .line 844
    .line 845
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 846
    .line 847
    iget-object v7, v9, Lorg/commonmark/internal/Bracket;->c:Lorg/commonmark/internal/inline/Position;

    .line 848
    .line 849
    invoke-virtual {v6, v7, v5}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v6}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    :cond_36
    if-eqz v6, :cond_37

    .line 858
    .line 859
    iget-object v7, v0, Lorg/commonmark/internal/InlineParserImpl;->c:Lorg/commonmark/parser/InlineParserContext;

    .line 860
    .line 861
    invoke-interface {v7, v6}, Lorg/commonmark/parser/InlineParserContext;->getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    if-eqz v6, :cond_37

    .line 866
    .line 867
    iget-object v10, v6, Lorg/commonmark/node/LinkReferenceDefinition;->h:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v4, v6, Lorg/commonmark/node/LinkReferenceDefinition;->i:Ljava/lang/String;

    .line 870
    .line 871
    :cond_37
    if-eqz v10, :cond_3d

    .line 872
    .line 873
    iget-boolean v5, v9, Lorg/commonmark/internal/Bracket;->d:Z

    .line 874
    .line 875
    if-eqz v5, :cond_38

    .line 876
    .line 877
    new-instance v6, Lorg/commonmark/node/Image;

    .line 878
    .line 879
    invoke-direct {v6, v10, v4}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_38
    new-instance v6, Lorg/commonmark/node/Link;

    .line 884
    .line 885
    invoke-direct {v6, v10, v4}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_1d
    iget-object v4, v9, Lorg/commonmark/internal/Bracket;->a:Lorg/commonmark/node/Text;

    .line 889
    .line 890
    iget-object v7, v4, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 891
    .line 892
    :goto_1e
    if-eqz v7, :cond_39

    .line 893
    .line 894
    iget-object v8, v7, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 895
    .line 896
    invoke-virtual {v6, v7}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 897
    .line 898
    .line 899
    move-object v7, v8

    .line 900
    goto :goto_1e

    .line 901
    :cond_39
    iget-boolean v7, v0, Lorg/commonmark/internal/InlineParserImpl;->f:Z

    .line 902
    .line 903
    if-eqz v7, :cond_3a

    .line 904
    .line 905
    iget-object v7, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 906
    .line 907
    invoke-virtual {v7}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    iget-object v10, v9, Lorg/commonmark/internal/Bracket;->b:Lorg/commonmark/internal/inline/Position;

    .line 912
    .line 913
    invoke-virtual {v7, v10, v8}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v7}, Lorg/commonmark/parser/SourceLines;->b()Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v6, v7}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    :cond_3a
    iget-object v7, v9, Lorg/commonmark/internal/Bracket;->f:Lorg/commonmark/internal/Delimiter;

    .line 925
    .line 926
    invoke-virtual {v0, v7}, Lorg/commonmark/internal/InlineParserImpl;->f(Lorg/commonmark/internal/Delimiter;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v6}, Lorg/commonmark/internal/InlineParserImpl;->c(Lorg/commonmark/node/Node;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Lorg/commonmark/node/Node;->i()V

    .line 933
    .line 934
    .line 935
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 936
    .line 937
    iget-object v4, v4, Lorg/commonmark/internal/Bracket;->e:Lorg/commonmark/internal/Bracket;

    .line 938
    .line 939
    iput-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 940
    .line 941
    if-nez v5, :cond_3c

    .line 942
    .line 943
    :goto_1f
    if-eqz v4, :cond_3c

    .line 944
    .line 945
    iget-boolean v5, v4, Lorg/commonmark/internal/Bracket;->d:Z

    .line 946
    .line 947
    if-nez v5, :cond_3b

    .line 948
    .line 949
    iput-boolean v2, v4, Lorg/commonmark/internal/Bracket;->g:Z

    .line 950
    .line 951
    :cond_3b
    iget-object v4, v4, Lorg/commonmark/internal/Bracket;->e:Lorg/commonmark/internal/Bracket;

    .line 952
    .line 953
    goto :goto_1f

    .line 954
    :cond_3c
    move-object v5, v6

    .line 955
    goto :goto_20

    .line 956
    :cond_3d
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 957
    .line 958
    iget-object v4, v4, Lorg/commonmark/internal/Bracket;->e:Lorg/commonmark/internal/Bracket;

    .line 959
    .line 960
    iput-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 961
    .line 962
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 963
    .line 964
    invoke-virtual {v4, v8}, Lorg/commonmark/internal/inline/Scanner;->l(Lorg/commonmark/internal/inline/Position;)V

    .line 965
    .line 966
    .line 967
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 968
    .line 969
    invoke-virtual {v4, v5, v8}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v4}, Lorg/commonmark/internal/InlineParserImpl;->h(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    :goto_20
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    goto/16 :goto_23

    .line 982
    .line 983
    :cond_3e
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 984
    .line 985
    invoke-virtual {v4}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 990
    .line 991
    invoke-virtual {v4}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 992
    .line 993
    .line 994
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 995
    .line 996
    invoke-virtual {v4}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 1001
    .line 1002
    invoke-virtual {v4, v7, v8}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4}, Lorg/commonmark/internal/InlineParserImpl;->h(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v12, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 1011
    .line 1012
    iget-object v10, v0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    .line 1013
    .line 1014
    new-instance v13, Lorg/commonmark/internal/Bracket;

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    move-object v5, v13

    .line 1018
    move-object v6, v4

    .line 1019
    move-object v9, v12

    .line 1020
    invoke-direct/range {v5 .. v11}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v12, :cond_3f

    .line 1024
    .line 1025
    iput-boolean v3, v12, Lorg/commonmark/internal/Bracket;->h:Z

    .line 1026
    .line 1027
    :cond_3f
    iput-object v13, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 1028
    .line 1029
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    goto :goto_23

    .line 1034
    :cond_40
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 1046
    .line 1047
    invoke-virtual {v4, v7}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_42

    .line 1052
    .line 1053
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 1060
    .line 1061
    invoke-virtual {v4, v10, v11}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v4}, Lorg/commonmark/internal/InlineParserImpl;->h(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iget-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 1070
    .line 1071
    iget-object v13, v0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    .line 1072
    .line 1073
    new-instance v6, Lorg/commonmark/internal/Bracket;

    .line 1074
    .line 1075
    const/4 v14, 0x1

    .line 1076
    move-object v8, v6

    .line 1077
    move-object v9, v4

    .line 1078
    move-object v12, v5

    .line 1079
    invoke-direct/range {v8 .. v14}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V

    .line 1080
    .line 1081
    .line 1082
    if-eqz v5, :cond_41

    .line 1083
    .line 1084
    iput-boolean v3, v5, Lorg/commonmark/internal/Bracket;->h:Z

    .line 1085
    .line 1086
    :cond_41
    iput-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :cond_42
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v4, v10, v5}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {v4}, Lorg/commonmark/internal/InlineParserImpl;->h(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    :goto_21
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    goto :goto_23

    .line 1108
    :cond_43
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 1111
    .line 1112
    .line 1113
    iget v4, v0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    .line 1114
    .line 1115
    const/4 v5, 0x2

    .line 1116
    if-lt v4, v5, :cond_44

    .line 1117
    .line 1118
    new-instance v4, Lorg/commonmark/node/HardLineBreak;

    .line 1119
    .line 1120
    invoke-direct {v4}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_22

    .line 1124
    :cond_44
    new-instance v4, Lorg/commonmark/node/SoftLineBreak;

    .line 1125
    .line 1126
    invoke-direct {v4}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    :goto_22
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    goto :goto_23

    .line 1134
    :cond_45
    const/4 v5, 0x0

    .line 1135
    :goto_23
    if-eqz v5, :cond_47

    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_46

    .line 1146
    .line 1147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Lorg/commonmark/node/Node;

    .line 1152
    .line 1153
    invoke-virtual {v1, v5}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_24

    .line 1157
    :cond_46
    const/4 v4, 0x0

    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :cond_47
    const/4 v4, 0x0

    .line 1161
    invoke-virtual {v0, v4}, Lorg/commonmark/internal/InlineParserImpl;->f(Lorg/commonmark/internal/Delimiter;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/InlineParserImpl;->c(Lorg/commonmark/node/Node;)V

    .line 1165
    .line 1166
    .line 1167
    return-void
.end method

.method public final scanner()Lorg/commonmark/internal/inline/Scanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/internal/inline/Scanner;

    .line 2
    .line 3
    return-object v0
.end method
