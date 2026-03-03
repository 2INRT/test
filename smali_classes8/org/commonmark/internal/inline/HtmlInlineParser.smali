.class public Lorg/commonmark/internal/inline/HtmlInlineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/inline/InlineContentParser;


# static fields
.field public static final a:Lorg/commonmark/internal/util/AsciiMatcher;

.field public static final b:Lorg/commonmark/internal/util/AsciiMatcher;

.field public static final c:Lorg/commonmark/internal/util/AsciiMatcher;

.field public static final d:Lorg/commonmark/internal/util/AsciiMatcher;

.field public static final e:Lorg/commonmark/internal/util/AsciiMatcher;

.field public static final f:Lorg/commonmark/internal/util/AsciiMatcher;


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
    const/16 v1, 0x41

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x61

    .line 13
    .line 14
    const/16 v2, 0x7a

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/commonmark/internal/util/AsciiMatcher;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/commonmark/internal/inline/HtmlInlineParser;->a:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 25
    .line 26
    sput-object v1, Lorg/commonmark/internal/inline/HtmlInlineParser;->b:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/commonmark/internal/util/AsciiMatcher;->b()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    const/16 v3, 0x39

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lorg/commonmark/internal/util/AsciiMatcher;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lorg/commonmark/internal/inline/HtmlInlineParser;->c:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/commonmark/internal/util/AsciiMatcher;->b()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x5f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x3a

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lorg/commonmark/internal/util/AsciiMatcher;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lorg/commonmark/internal/inline/HtmlInlineParser;->d:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/commonmark/internal/util/AsciiMatcher;->b()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->b(CC)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x2e

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/commonmark/internal/util/AsciiMatcher;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lorg/commonmark/internal/inline/HtmlInlineParser;->e:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 93
    .line 94
    invoke-static {}, Lorg/commonmark/internal/util/AsciiMatcher;->a()Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x22

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x27

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x3d

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x3c

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x3e

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x60

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a(C)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lorg/commonmark/internal/util/AsciiMatcher;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lorg/commonmark/internal/inline/HtmlInlineParser;->f:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 164
    .line 165
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
    new-instance v0, Lorg/commonmark/node/HtmlInline;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/commonmark/node/HtmlInline;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lorg/commonmark/node/HtmlInline;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lorg/commonmark/internal/inline/ParsedInlineImpl;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final tryParse(Lorg/commonmark/internal/inline/InlineParserState;)Lorg/commonmark/internal/inline/ParsedInline;
    .locals 9

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
    sget-object v2, Lorg/commonmark/internal/inline/HtmlInlineParser;->b:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 17
    .line 18
    iget-object v3, v2, Lorg/commonmark/internal/util/AsciiMatcher;->a:Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lorg/commonmark/internal/inline/HtmlInlineParser;->c:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/16 v6, 0x2f

    .line 28
    .line 29
    const/16 v7, 0x3e

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lorg/commonmark/internal/inline/Scanner;->e(Lorg/commonmark/internal/util/AsciiMatcher;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt v1, v5, :cond_0

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    :goto_1
    if-eqz v1, :cond_a

    .line 50
    .line 51
    sget-object v1, Lorg/commonmark/internal/inline/HtmlInlineParser;->d:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->e(Lorg/commonmark/internal/util/AsciiMatcher;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v5, :cond_a

    .line 58
    .line 59
    sget-object v1, Lorg/commonmark/internal/inline/HtmlInlineParser;->e:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->e(Lorg/commonmark/internal/util/AsciiMatcher;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt v1, v5, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_2
    const/16 v2, 0x3d

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x27

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->b(C)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_3
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/16 v2, 0x22

    .line 107
    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->b(C)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-gez v1, :cond_5

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    sget-object v2, Lorg/commonmark/internal/inline/HtmlInlineParser;->f:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_3
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object v4, v2, Lorg/commonmark/internal/util/AsciiMatcher;->a:Ljava/util/BitSet;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    :goto_4
    if-gtz v1, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lt v1, v5, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {p1, v6}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    :goto_6
    if-eqz v8, :cond_1b

    .line 167
    .line 168
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_b
    if-ne v1, v6, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->e(Lorg/commonmark/internal/util/AsciiMatcher;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-lt v1, v5, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Lorg/commonmark/internal/inline/Scanner;->e(Lorg/commonmark/internal/util/AsciiMatcher;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v7}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    :cond_c
    if-eqz v8, :cond_1b

    .line 195
    .line 196
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_d
    const/16 v2, 0x3f

    .line 202
    .line 203
    if-ne v1, v2, :cond_10

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->b(C)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lez v1, :cond_f

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v7}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    const/4 v5, 0x0

    .line 225
    :goto_7
    if-eqz v5, :cond_1b

    .line 226
    .line 227
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_10
    const/16 v2, 0x21

    .line 233
    .line 234
    if-ne v1, v2, :cond_1b

    .line 235
    .line 236
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v2, 0x2d

    .line 244
    .line 245
    if-ne v1, v2, :cond_15

    .line 246
    .line 247
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_11

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_11
    invoke-virtual {p1, v7}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_14

    .line 262
    .line 263
    const-string/jumbo v1, "->"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->i(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_12
    :goto_8
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->b(C)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ltz v1, :cond_14

    .line 278
    .line 279
    const-string/jumbo v1, "--"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->i(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    invoke-virtual {p1, v7}, Lorg/commonmark/internal/inline/Scanner;->h(C)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    goto :goto_9

    .line 293
    :cond_13
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_14
    :goto_9
    if-eqz v8, :cond_1b

    .line 298
    .line 299
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_15
    const/16 v2, 0x5b

    .line 305
    .line 306
    if-ne v1, v2, :cond_18

    .line 307
    .line 308
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, "CDATA["

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->i(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_17

    .line 319
    .line 320
    :goto_a
    const/16 v1, 0x5d

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->b(C)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ltz v1, :cond_17

    .line 327
    .line 328
    const-string/jumbo v1, "]]>"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->i(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_16
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_17
    const/4 v5, 0x0

    .line 343
    :goto_b
    if-eqz v5, :cond_1b

    .line 344
    .line 345
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_18
    sget-object v2, Lorg/commonmark/internal/inline/HtmlInlineParser;->a:Lorg/commonmark/internal/util/AsciiMatcher;

    .line 351
    .line 352
    iget-object v3, v2, Lorg/commonmark/internal/util/AsciiMatcher;->a:Ljava/util/BitSet;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1b

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lorg/commonmark/internal/inline/Scanner;->e(Lorg/commonmark/internal/util/AsciiMatcher;)I

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-gtz v1, :cond_1a

    .line 368
    .line 369
    :cond_19
    const/4 v5, 0x0

    .line 370
    goto :goto_c

    .line 371
    :cond_1a
    invoke-virtual {p1, v7}, Lorg/commonmark/internal/inline/Scanner;->b(C)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ltz v1, :cond_19

    .line 376
    .line 377
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 378
    .line 379
    .line 380
    :goto_c
    if-eqz v5, :cond_1b

    .line 381
    .line 382
    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->a(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Scanner;)Lorg/commonmark/internal/inline/ParsedInlineImpl;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_1b
    const/4 p1, 0x0

    .line 388
    return-object p1
.end method
