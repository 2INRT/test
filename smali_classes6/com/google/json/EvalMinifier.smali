.class public final Lcom/google/json/EvalMinifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/json/EvalMinifier$NameGenerator;,
        Lcom/google/json/EvalMinifier$Token;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BOILERPLATE_COST:I = 0x16

.field private static final ENVELOPE_P1:Ljava/lang/String; = "(function("

.field private static final ENVELOPE_P2:Ljava/lang/String; = "){return"

.field private static final ENVELOPE_P3:Ljava/lang/String; = "}("

.field private static final ENVELOPE_P4:Ljava/lang/String; = "))"

.field private static final MARGINAL_VAR_COST:I = 0x2

.field private static final RESERVED_KEYWORDS:[[Ljava/lang/String;

.field private static final SAVINGS_THRESHOLD:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    new-array v3, v3, [[Ljava/lang/String;

    .line 9
    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v2, v3, v0

    .line 14
    .line 15
    const-string/jumbo v0, "do"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "if"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "in"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const-string/jumbo v0, "for"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "let"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "new"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "try"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "var"

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const-string/jumbo v4, "case"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "else"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "enum"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v7, "eval"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v8, "null"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v9, "this"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v10, "true"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v11, "void"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v12, "with"

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v0, v3, v1

    .line 86
    .line 87
    const-string/jumbo v4, "catch"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "class"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, "const"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, "false"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v8, "super"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v9, "throw"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v10, "while"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v11, "yield"

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x5

    .line 116
    aput-object v0, v3, v1

    .line 117
    .line 118
    const-string/jumbo v4, "delete"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "export"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v6, "import"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v7, "return"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v8, "switch"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v9, "static"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v10, "typeof"

    .line 137
    .line 138
    .line 139
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x6

    .line 144
    aput-object v0, v3, v1

    .line 145
    .line 146
    const-string/jumbo v0, "default"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "extends"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "public"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v4, "private"

    .line 156
    .line 157
    .line 158
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x7

    .line 163
    aput-object v0, v3, v1

    .line 164
    .line 165
    const-string/jumbo v0, "continue"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "function"

    .line 169
    .line 170
    .line 171
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    aput-object v0, v3, v1

    .line 178
    .line 179
    const-string/jumbo v0, "arguments"

    .line 180
    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    aput-object v0, v3, v1

    .line 189
    .line 190
    const-string/jumbo v0, "implements"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "instanceof"

    .line 194
    .line 195
    .line 196
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0xa

    .line 201
    .line 202
    aput-object v0, v3, v1

    .line 203
    .line 204
    sput-object v3, Lcom/google/json/EvalMinifier;->RESERVED_KEYWORDS:[[Ljava/lang/String;

    .line 205
    .line 206
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

.method public static synthetic access$300()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/json/EvalMinifier;->RESERVED_KEYWORDS:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static isLetterOrNumberChar(C)Z
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    or-int/lit8 v0, p0, 0x20

    int-to-char v0, v0

    const/16 v2, 0x61

    if-gt v2, v0, :cond_1

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x24

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private static minify(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xd

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x5c

    const/16 v9, 0x20

    const/16 v10, 0x22

    const/4 v11, 0x1

    if-ge v4, v2, :cond_9

    .line 9
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_2

    add-int/lit8 v12, v4, 0x1

    :goto_1
    if-ge v12, v2, :cond_3

    .line 10
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    if-ne v13, v10, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_1
    :goto_2
    add-int/2addr v12, v11

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v12}, Lcom/google/json/EvalMinifier;->isLetterOrNumberChar(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v8, v4, 0x1

    move v12, v8

    :goto_3
    if-ge v12, v2, :cond_3

    .line 12
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/json/EvalMinifier;->isLetterOrNumberChar(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move v8, v12

    :goto_5
    if-ge v8, v2, :cond_5

    .line 13
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_4

    if-eq v10, v6, :cond_4

    if-eq v10, v5, :cond_4

    if-eq v10, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-eq v8, v2, :cond_6

    const/16 v5, 0x3a

    .line 14
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_7

    sub-int v5, v12, v4

    const/4 v6, 0x4

    if-lt v5, v6, :cond_7

    .line 15
    :cond_6
    new-instance v5, Lcom/google/json/EvalMinifier$Token;

    invoke-direct {v5, v4, v12, v0}, Lcom/google/json/EvalMinifier$Token;-><init>(IILjava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/json/EvalMinifier$Token;

    if-eqz v4, :cond_7

    .line 17
    iput-object v4, v5, Lcom/google/json/EvalMinifier$Token;->prev:Lcom/google/json/EvalMinifier$Token;

    :cond_7
    add-int/lit8 v4, v8, -0x1

    :cond_8
    add-int/2addr v4, v11

    goto :goto_0

    .line 18
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 20
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/json/EvalMinifier$Token;

    .line 21
    iget-object v15, v14, Lcom/google/json/EvalMinifier$Token;->prev:Lcom/google/json/EvalMinifier$Token;

    if-nez v15, :cond_b

    .line 22
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_b
    move-object v15, v14

    const/16 v16, 0x0

    :goto_8
    if-eqz v15, :cond_c

    add-int/lit8 v16, v16, 0x1

    .line 23
    iget-object v15, v15, Lcom/google/json/EvalMinifier$Token;->prev:Lcom/google/json/EvalMinifier$Token;

    goto :goto_8

    :cond_c
    add-int/lit8 v16, v16, -0x1

    .line 24
    invoke-static {v14}, Lcom/google/json/EvalMinifier$Token;->access$000(Lcom/google/json/EvalMinifier$Token;)I

    move-result v15

    invoke-static {v14}, Lcom/google/json/EvalMinifier$Token;->access$100(Lcom/google/json/EvalMinifier$Token;)I

    move-result v17

    sub-int v15, v15, v17

    mul-int v15, v15, v16

    sget v16, Lcom/google/json/EvalMinifier;->MARGINAL_VAR_COST:I

    sub-int v15, v15, v16

    if-lez v15, :cond_a

    add-int/2addr v13, v15

    :goto_9
    if-eqz v14, :cond_a

    .line 25
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v14, v14, Lcom/google/json/EvalMinifier$Token;->prev:Lcom/google/json/EvalMinifier$Token;

    goto :goto_9

    .line 27
    :cond_d
    sget v12, Lcom/google/json/EvalMinifier;->BOILERPLATE_COST:I

    add-int/2addr v12, v9

    if-gt v13, v12, :cond_e

    return-object v0

    .line 28
    :cond_e
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 30
    const-string/jumbo v13, "(function("

    .line 31
    invoke-static {v2, v13}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v13

    new-instance v14, Lcom/google/json/EvalMinifier$NameGenerator;

    invoke-direct {v14}, Lcom/google/json/EvalMinifier$NameGenerator;-><init>()V

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x1

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v3, 0x2c

    if-eqz v17, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/json/EvalMinifier$Token;

    .line 34
    invoke-virtual {v14}, Lcom/google/json/EvalMinifier$NameGenerator;->next()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, v17

    :goto_b
    if-eqz v9, :cond_f

    .line 35
    iput-object v11, v9, Lcom/google/json/EvalMinifier$Token;->name:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/json/EvalMinifier$Token;->prev:Lcom/google/json/EvalMinifier$Token;

    goto :goto_b

    :cond_f
    if-eqz v16, :cond_10

    const/16 v16, 0x0

    .line 36
    goto :goto_c

    :cond_10
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_c
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    const/4 v11, 0x1

    .line 38
    goto :goto_a

    :cond_11
    const-string/jumbo v9, "){return"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v11, v12, :cond_12

    .line 40
    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/json/EvalMinifier$Token;

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    move-object/from16 v19, v15

    move v15, v11

    move-object/from16 v11, v19

    .line 41
    :goto_e
    if-eqz v11, :cond_13

    invoke-static {v11}, Lcom/google/json/EvalMinifier$Token;->access$100(Lcom/google/json/EvalMinifier$Token;)I

    move-result v16

    move/from16 v3, v16

    goto :goto_f

    :cond_13
    move v3, v2

    :goto_f
    move/from16 v18, v14

    const/16 v17, 0x0

    .line 42
    :goto_10
    if-ge v14, v3, :cond_1a

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz v17, :cond_16

    if-ne v5, v10, :cond_14

    const/4 v6, 0x1

    const/16 v17, 0x0

    goto :goto_13

    :cond_14
    if-ne v5, v8, :cond_15

    add-int/lit8 v14, v14, 0x1

    :cond_15
    :goto_11
    const/4 v6, 0x1

    goto :goto_13

    :cond_16
    if-eq v5, v7, :cond_17

    if-eq v5, v6, :cond_17

    const/16 v6, 0xd

    if-eq v5, v6, :cond_17

    const/16 v6, 0x20

    if-ne v5, v6, :cond_18

    :cond_17
    move/from16 v5, v18

    goto :goto_12

    :cond_18
    if-ne v5, v10, :cond_15

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_13

    .line 43
    :goto_12
    if-eq v5, v14, :cond_19

    invoke-virtual {v13, v0, v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v5, v14, 0x1

    move/from16 v18, v5

    goto :goto_11

    :goto_13
    add-int/2addr v14, v6

    const/16 v5, 0xd

    const/16 v6, 0xa

    goto :goto_10

    :cond_1a
    move/from16 v5, v18

    const/4 v6, 0x1

    .line 44
    if-eq v5, v3, :cond_1b

    invoke-virtual {v13, v0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    :cond_1b
    if-nez v11, :cond_1f

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_1c

    if-eq v0, v10, :cond_1c

    .line 46
    const/16 v3, 0x20

    invoke-virtual {v13, v9, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 47
    :cond_1c
    const-string/jumbo v0, "}("

    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x1

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/json/EvalMinifier$Token;

    const/16 v5, 0x2c

    if-eqz v11, :cond_1d

    .line 49
    const/4 v11, 0x0

    goto :goto_15

    .line 50
    :cond_1d
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    invoke-static {v1}, Lcom/google/json/EvalMinifier$Token;->access$200(Lcom/google/json/EvalMinifier$Token;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1}, Lcom/google/json/EvalMinifier$Token;->access$100(Lcom/google/json/EvalMinifier$Token;)I

    move-result v3

    invoke-static {v1}, Lcom/google/json/EvalMinifier$Token;->access$000(Lcom/google/json/EvalMinifier$Token;)I

    move-result v1

    invoke-virtual {v13, v2, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_14

    :cond_1e
    const-string/jumbo v0, "))"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v13

    .line 52
    :cond_1f
    const/16 v3, 0x20

    const/16 v5, 0x2c

    iget-object v14, v11, Lcom/google/json/EvalMinifier$Token;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/google/json/EvalMinifier$Token;->access$000(Lcom/google/json/EvalMinifier$Token;)I

    move-result v14

    move v11, v15

    const/16 v3, 0x2c

    const/16 v5, 0xd

    const/16 v6, 0xa

    goto/16 :goto_d
.end method

.method public static minify(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/json/JsonSanitizer;

    invoke-direct {v0, p0}, Lcom/google/json/JsonSanitizer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/json/JsonSanitizer;->sanitize()V

    .line 3
    invoke-virtual {v0}, Lcom/google/json/JsonSanitizer;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/google/json/EvalMinifier;->minify(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static minify(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/json/JsonSanitizer;

    invoke-direct {v0, p0, p1}, Lcom/google/json/JsonSanitizer;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/json/JsonSanitizer;->sanitize()V

    .line 6
    invoke-virtual {v0}, Lcom/google/json/JsonSanitizer;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/google/json/EvalMinifier;->minify(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nextIdentChar(CZ)I
    .locals 2

    const/16 v0, 0x7a

    if-ne p0, v0, :cond_0

    const/16 p0, 0x41

    return p0

    :cond_0
    const/16 v0, 0x5a

    const/16 v1, 0x5f

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x24

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, -0x1

    if-ne p0, v0, :cond_4

    if-eqz p1, :cond_3

    const/16 p0, 0x30

    return p0

    :cond_3
    return v1

    :cond_4
    const/16 p1, 0x39

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    int-to-char p0, p0

    return p0
.end method

.method public static regionMatches(Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    sub-int/2addr p5, p4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p5, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p5, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 p4, p4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method
