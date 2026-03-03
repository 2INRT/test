.class public Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;
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
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphLines()Lorg/commonmark/parser/SourceLines;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v3, v1, :cond_e

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/commonmark/parser/SourceLine;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/16 v5, 0x7c

    .line 25
    .line 26
    invoke-static {v5, v3, v0}, Lorg/commonmark/internal/util/Parsing;->a(CLjava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v3, v6, :cond_e

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface/range {p1 .. p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v3, v6, v7}, Lorg/commonmark/parser/SourceLine;->a(II)Lorg/commonmark/parser/SourceLine;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    const/4 v9, 0x0

    .line 59
    :goto_1
    iget-object v10, v3, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ge v7, v11, :cond_c

    .line 66
    .line 67
    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v12, 0x9

    .line 72
    .line 73
    if-eq v11, v12, :cond_b

    .line 74
    .line 75
    const/16 v12, 0x20

    .line 76
    .line 77
    if-eq v11, v12, :cond_b

    .line 78
    .line 79
    const/16 v12, 0x2d

    .line 80
    .line 81
    const/16 v13, 0x3a

    .line 82
    .line 83
    if-eq v11, v12, :cond_2

    .line 84
    .line 85
    if-eq v11, v13, :cond_2

    .line 86
    .line 87
    if-eq v11, v5, :cond_0

    .line 88
    .line 89
    :goto_2
    move-object v6, v4

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_0
    add-int/2addr v7, v1

    .line 93
    add-int/2addr v9, v1

    .line 94
    if-le v9, v1, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v8, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-nez v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-ne v11, v13, :cond_4

    .line 109
    .line 110
    add-int/2addr v7, v1

    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v9, 0x0

    .line 114
    :goto_3
    const/4 v11, 0x0

    .line 115
    :goto_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ge v7, v14, :cond_5

    .line 120
    .line 121
    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ne v14, v12, :cond_5

    .line 126
    .line 127
    add-int/2addr v7, v1

    .line 128
    const/4 v11, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-nez v11, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ge v7, v11, :cond_7

    .line 138
    .line 139
    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ne v10, v13, :cond_7

    .line 144
    .line 145
    add-int/2addr v7, v1

    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v10, 0x0

    .line 149
    :goto_5
    if-eqz v9, :cond_8

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    sget-object v9, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    if-eqz v9, :cond_9

    .line 157
    .line 158
    sget-object v9, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->LEFT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    if-eqz v10, :cond_a

    .line 162
    .line 163
    sget-object v9, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-object v9, v4

    .line 167
    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    add-int/2addr v7, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    if-nez v8, :cond_d

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_e

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lorg/commonmark/parser/SourceLine;

    .line 189
    .line 190
    invoke-static {v2}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->b(Lorg/commonmark/parser/SourceLine;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lt v5, v3, :cond_e

    .line 203
    .line 204
    new-instance v3, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;

    .line 205
    .line 206
    invoke-direct {v3, v6, v2}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;-><init>(Ljava/util/ArrayList;Lorg/commonmark/parser/SourceLine;)V

    .line 207
    .line 208
    .line 209
    new-array v2, v1, [Lorg/commonmark/parser/block/BlockParser;

    .line 210
    .line 211
    aput-object v3, v2, v0

    .line 212
    .line 213
    new-instance v0, Lorg/commonmark/internal/BlockStartImpl;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v0, Lorg/commonmark/internal/BlockStartImpl;->b:I

    .line 223
    .line 224
    iput-boolean v1, v0, Lorg/commonmark/internal/BlockStartImpl;->d:Z

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_e
    return-object v4
.end method
