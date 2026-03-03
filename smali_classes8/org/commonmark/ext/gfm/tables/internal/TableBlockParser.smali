.class public Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/ext/gfm/tables/TableBlock;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lorg/commonmark/parser/SourceLine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TableBlock;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->a:Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->d:Z

    .line 5
    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lorg/commonmark/parser/SourceLine;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lorg/commonmark/internal/util/Parsing;->d(Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x7c

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Lorg/commonmark/internal/util/Parsing;->e(Ljava/lang/CharSequence;II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    move v7, v1

    .line 49
    :goto_0
    if-ge v1, v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x5c

    .line 56
    .line 57
    if-eq v8, v9, :cond_2

    .line 58
    .line 59
    if-eq v8, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p0, v7, v1}, Lorg/commonmark/parser/SourceLine;->a(II)Lorg/commonmark/parser/SourceLine;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v9, Lorg/commonmark/parser/SourceLine;

    .line 74
    .line 75
    iget-object v7, v7, Lorg/commonmark/parser/SourceLine;->b:Lorg/commonmark/node/SourceSpan;

    .line 76
    .line 77
    invoke-direct {v9, v8, v7}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v8, v1, 0x1

    .line 90
    .line 91
    if-ge v8, v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v10, v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move v1, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0, v7, v1}, Lorg/commonmark/parser/SourceLine;->a(II)Lorg/commonmark/parser/SourceLine;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Lorg/commonmark/parser/SourceLine;

    .line 131
    .line 132
    iget-object p0, p0, Lorg/commonmark/parser/SourceLine;->b:Lorg/commonmark/node/SourceSpan;

    .line 133
    .line 134
    invoke-direct {v1, v0, p0}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Lorg/commonmark/parser/SourceLine;ILorg/commonmark/parser/InlineParser;)Lorg/commonmark/ext/gfm/tables/TableCell;
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TableCell;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/commonmark/parser/SourceLine;->b:Lorg/commonmark/node/SourceSpan;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->b(Lorg/commonmark/node/SourceSpan;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 26
    .line 27
    iput-object p2, v0, Lorg/commonmark/ext/gfm/tables/TableCell;->h:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v2, v1}, Lorg/commonmark/internal/util/Parsing;->d(Ljava/lang/CharSequence;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-static {p2, v2, v1}, Lorg/commonmark/internal/util/Parsing;->e(Ljava/lang/CharSequence;II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Lorg/commonmark/parser/SourceLine;->a(II)Lorg/commonmark/parser/SourceLine;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lorg/commonmark/parser/SourceLines;

    .line 57
    .line 58
    invoke-direct {p2}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p2, v0}, Lorg/commonmark/parser/InlineParser;->parse(Lorg/commonmark/parser/SourceLines;Lorg/commonmark/node/Node;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canHaveLazyContinuationLines()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->a:Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->a:Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/commonmark/node/SourceSpan;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    new-instance v5, Lorg/commonmark/ext/gfm/tables/TableHead;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/commonmark/ext/gfm/tables/TableHead;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lorg/commonmark/node/Node;->b(Lorg/commonmark/node/SourceSpan;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/commonmark/ext/gfm/tables/TableRow;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/commonmark/node/Node;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/commonmark/parser/SourceLine;

    .line 58
    .line 59
    invoke-static {v6}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->b(Lorg/commonmark/parser/SourceLine;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_1
    if-ge v8, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lorg/commonmark/parser/SourceLine;

    .line 75
    .line 76
    invoke-virtual {p0, v9, v8, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->a(Lorg/commonmark/parser/SourceLine;ILorg/commonmark/parser/InlineParser;)Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x1

    .line 81
    iput-boolean v10, v9, Lorg/commonmark/ext/gfm/tables/TableCell;->g:Z

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x2

    .line 90
    move-object v6, v3

    .line 91
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v2, v8, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lorg/commonmark/parser/SourceLine;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v2, v9, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lorg/commonmark/node/SourceSpan;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v9, v3

    .line 117
    :goto_3
    invoke-static {v8}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->b(Lorg/commonmark/parser/SourceLine;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v10, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 122
    .line 123
    invoke-direct {v10}, Lorg/commonmark/ext/gfm/tables/TableRow;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Lorg/commonmark/node/Node;->b(Lorg/commonmark/node/SourceSpan;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const/4 v11, 0x0

    .line 132
    :goto_4
    if-ge v11, v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-ge v11, v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lorg/commonmark/parser/SourceLine;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v12, Lorg/commonmark/parser/SourceLine;

    .line 148
    .line 149
    const-string/jumbo v13, ""

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v13, v3}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p0, v12, v11, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->a(Lorg/commonmark/parser/SourceLine;ILorg/commonmark/parser/InlineParser;)Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v10, v12}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    if-nez v6, :cond_7

    .line 166
    .line 167
    new-instance v6, Lorg/commonmark/ext/gfm/tables/TableBody;

    .line 168
    .line 169
    invoke-direct {v6}, Lorg/commonmark/ext/gfm/tables/TableBody;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v6, v10}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, Lorg/commonmark/node/Node;->b(Lorg/commonmark/node/SourceSpan;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    return-void
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/16 v1, 0x7c

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lorg/commonmark/internal/util/Parsing;->a(CLjava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lorg/commonmark/internal/util/Parsing;->d(Ljava/lang/CharSequence;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->d:Z

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->a(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v3
.end method
