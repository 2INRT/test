.class public abstract Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getClosingCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final getMinLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getOpeningCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final process(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->canClose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->canOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->originalLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->originalLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->originalLength()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    rem-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-char v1, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->a:C

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-lt v0, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Lorg/commonmark/node/StrongEmphasis;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lorg/commonmark/node/StrongEmphasis;->g:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lorg/commonmark/node/Emphasis;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lorg/commonmark/node/Emphasis;->g:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :goto_0
    new-instance v1, Lorg/commonmark/node/SourceSpans;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/commonmark/node/SourceSpans;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getOpeners(I)Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lorg/commonmark/node/Node;

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Lorg/commonmark/node/SourceSpans;->a(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getOpener()Lorg/commonmark/node/Text;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getCloser()Lorg/commonmark/node/Text;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {p1, v3}, Lorg/commonmark/node/Nodes;->a(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;)Ljava/lang/Iterable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lorg/commonmark/node/Node;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Lorg/commonmark/node/SourceSpans;->a(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {p2, v2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getClosers(I)Ljava/lang/Iterable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lorg/commonmark/node/Node;

    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Lorg/commonmark/node/SourceSpans;->a(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object p2, v1, Lorg/commonmark/node/SourceSpans;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_4
    invoke-virtual {v0, p2}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->i()V

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 209
    .line 210
    iput-object p2, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    iput-object v0, p2, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 215
    .line 216
    :cond_7
    iput-object p1, v0, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 217
    .line 218
    iput-object v0, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 219
    .line 220
    iget-object p1, p1, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 221
    .line 222
    iput-object p1, v0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 223
    .line 224
    iget-object p2, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 225
    .line 226
    if-nez p2, :cond_8

    .line 227
    .line 228
    iput-object v0, p1, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    .line 229
    .line 230
    :cond_8
    return v2
.end method
