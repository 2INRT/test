.class public final Llp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lkc4;

.field public final b:Lgp6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llp6;->a:Lkc4;

    .line 10
    .line 11
    new-instance v0, Lgp6;

    .line 12
    .line 13
    invoke-direct {v0}, Lgp6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llp6;->b:Lgp6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$a;",
            "Landroidx/media3/common/util/Consumer<",
            "Ln71;",
            ">;)V"
        }
    .end annotation

    nop

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, -0x1

    const/4 v3, 0x1

    add-int v4, v0, p3

    .line 2
    iget-object v5, v1, Llp6;->a:Lkc4;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v4}, Lkc4;->E([BI)V

    .line 3
    invoke-virtual {v5, v0}, Lkc4;->G(I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-static {v5}, Lmp6;->d(Lkc4;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ne v7, v2, :cond_5

    .line 9
    iget v8, v5, Lkc4;->b:I

    .line 10
    sget-object v7, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    .line 11
    goto :goto_2

    :cond_2
    const-string/jumbo v11, "STYLE"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12
    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const-string/jumbo v9, "NOTE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    .line 13
    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v8}, Lkc4;->G(I)V

    if-eqz v7, :cond_3b

    .line 14
    if-ne v7, v3, :cond_6

    :goto_3
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    goto :goto_3

    :cond_6
    if-ne v7, v9, :cond_36

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v7

    if-eqz v7, :cond_35

    sget-object v7, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v5, v7}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v7, v1, Llp6;->b:Lgp6;

    .line 19
    iget-object v11, v7, Lgp6;->b:Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    iget v12, v5, Lkc4;->b:I

    :goto_4
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v13

    if-eqz v13, :cond_34

    .line 24
    iget-object v13, v5, Lkc4;->a:[B

    .line 25
    iget v14, v5, Lkc4;->b:I

    iget-object v7, v7, Lgp6;->a:Lkc4;

    .line 26
    invoke-virtual {v7, v13, v14}, Lkc4;->E([BI)V

    .line 27
    invoke-virtual {v7, v12}, Lkc4;->G(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_5
    invoke-static {v7}, Lgp6;->c(Lkc4;)V

    invoke-virtual {v7}, Lkc4;->a()I

    move-result v13

    const-string/jumbo v14, "{"

    const-string/jumbo v15, ""

    const/4 v8, 0x5

    .line 30
    if-ge v13, v8, :cond_7

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v7, v8, v13}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v7, Lkc4;->b:I

    invoke-static {v7, v11}, Lgp6;->b(Lkc4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 36
    invoke-virtual {v7, v8}, Lkc4;->G(I)V

    move-object v8, v15

    goto :goto_a

    :cond_a
    const-string/jumbo v8, "("

    .line 37
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    if-eqz v8, :cond_d

    iget v8, v7, Lkc4;->b:I

    iget v13, v7, Lkc4;->c:I

    .line 39
    const/16 v16, 0x0

    :goto_7
    if-ge v8, v13, :cond_c

    .line 40
    if-nez v16, :cond_c

    iget-object v10, v7, Lkc4;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    move/from16 v19, v16

    .line 41
    move/from16 v16, v8

    .line 42
    move/from16 v8, v19

    goto :goto_7

    :cond_c
    add-int/2addr v8, v2

    iget v10, v7, Lkc4;->b:I

    .line 43
    sub-int/2addr v8, v10

    sget-object v10, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8, v10}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v8

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    invoke-static {v7, v11}, Lgp6;->b(Lkc4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_f

    invoke-static {v7, v11}, Lgp6;->b(Lkc4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v10

    if-nez v10, :cond_10

    .line 48
    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_1c

    :cond_10
    new-instance v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    invoke-direct {v10}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    .line 50
    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v2, :cond_13

    sget-object v14, Lgp6;->c:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    move-result v14

    if-eqz v14, :cond_12

    .line 54
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object v9, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v8, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 58
    :cond_13
    sget v9, Lr96;->a:I

    const-string/jumbo v9, "\\."

    .line 59
    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v6

    .line 60
    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 61
    move-result v13

    .line 62
    if-eq v13, v2, :cond_14

    invoke-virtual {v9, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v14

    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 64
    add-int/2addr v13, v3

    .line 65
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v8

    if-le v9, v3, :cond_16

    array-length v9, v8

    .line 68
    array-length v13, v8

    if-gt v9, v13, :cond_15

    const/4 v13, 0x1

    .line 69
    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    .line 70
    :goto_c
    invoke-static {v13}, Lv50;->e(Z)V

    invoke-static {v8, v3, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    iput-object v9, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 73
    :cond_16
    :goto_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    const-string/jumbo v13, "}"

    .line 74
    if-nez v8, :cond_31

    iget v8, v7, Lkc4;->b:I

    invoke-static {v7, v11}, Lgp6;->b(Lkc4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v14

    if-eqz v14, :cond_17

    .line 76
    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    .line 77
    goto :goto_10

    :cond_18
    :goto_f
    const/4 v14, 0x1

    :goto_10
    if-nez v14, :cond_30

    .line 78
    invoke-virtual {v7, v8}, Lkc4;->G(I)V

    invoke-static {v7}, Lgp6;->c(Lkc4;)V

    invoke-static {v7, v11}, Lgp6;->a(Lkc4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto/16 :goto_1a

    :cond_19
    const-string/jumbo v2, ":"

    invoke-static {v7, v11}, Lgp6;->b(Lkc4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 82
    goto/16 :goto_1a

    :cond_1a
    invoke-static {v7}, Lgp6;->c(Lkc4;)V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const/4 v6, 0x0

    :goto_11
    const-string/jumbo v3, ";"

    if-nez v6, :cond_1e

    .line 85
    iget v1, v7, Lkc4;->b:I

    move/from16 v17, v6

    invoke-static {v7, v11}, Lgp6;->b(Lkc4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-object/from16 v1, p0

    move/from16 v6, v17

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v7, v1}, Lkc4;->G(I)V

    .line 89
    const/4 v6, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :goto_13
    if-eqz v1, :cond_30

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    iget v2, v7, Lkc4;->b:I

    .line 93
    invoke-static {v7, v11}, Lgp6;->b(Lkc4;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 96
    invoke-virtual {v7, v2}, Lkc4;->G(I)V

    :goto_14
    const-string/jumbo v2, "color"

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 99
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrz0;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->f:I

    .line 100
    iput-boolean v2, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->g:Z

    goto/16 :goto_1a

    .line 101
    :cond_21
    const/4 v2, 0x1

    const-string/jumbo v3, "background-color"

    .line 102
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v1, v2}, Lrz0;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 104
    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->h:I

    iput-boolean v2, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->i:Z

    goto/16 :goto_1a

    :cond_22
    const-string/jumbo v3, "ruby-position"

    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    if-eqz v3, :cond_24

    const-string/jumbo v3, "over"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    if-eqz v3, :cond_23

    iput v2, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->p:I

    .line 108
    goto/16 :goto_1a

    :cond_23
    const-string/jumbo v2, "under"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x2

    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->p:I

    goto/16 :goto_1a

    :cond_24
    const-string/jumbo v2, "text-combine-upright"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string/jumbo v2, "all"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v2, "digits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v1

    if-eqz v1, :cond_25

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->q:Z

    .line 113
    goto/16 :goto_1a

    :cond_27
    const-string/jumbo v2, "text-decoration"

    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 115
    const-string/jumbo v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    if-eqz v1, :cond_30

    .line 117
    const/4 v1, 0x1

    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->k:I

    goto/16 :goto_1a

    :cond_28
    const-string/jumbo v2, "font-family"

    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    iput-object v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    goto/16 :goto_1a

    .line 120
    :cond_29
    const-string/jumbo v2, "font-weight"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 121
    if-eqz v2, :cond_2a

    const-string/jumbo v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    if-eqz v1, :cond_30

    const/4 v2, 0x1

    .line 123
    iput v2, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->l:I

    goto/16 :goto_1a

    :cond_2a
    const/4 v2, 0x1

    const-string/jumbo v3, "font-style"

    .line 124
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string/jumbo v3, "italic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    if-eqz v1, :cond_30

    iput v2, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->m:I

    .line 126
    goto/16 :goto_1a

    :cond_2b
    const-string/jumbo v2, "font-size"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lgp6;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    move-result v3

    if-nez v3, :cond_2c

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid font-size: \'"

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_17
    const/4 v1, -0x1

    goto :goto_18

    :sswitch_0
    const-string/jumbo v1, "px"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    if-nez v1, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v1, 0x2

    goto :goto_18

    .line 131
    :sswitch_1
    const-string/jumbo v1, "em"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v1, 0x1

    goto :goto_18

    .line 133
    :sswitch_2
    const-string/jumbo v1, "%"

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    if-nez v1, :cond_2f

    .line 136
    goto :goto_17

    :cond_2f
    const/4 v1, 0x0

    :goto_18
    packed-switch v1, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->n:I

    const/4 v3, 0x2

    goto :goto_19

    :pswitch_1
    const/4 v1, 0x1

    const/4 v3, 0x2

    iput v3, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->n:I

    .line 138
    goto :goto_19

    :pswitch_2
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    iput v6, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->n:I

    .line 139
    :goto_19
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140
    move-result v2

    iput v2, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->o:F

    goto :goto_1b

    :cond_30
    :goto_1a
    const/4 v1, 0x1

    const/4 v3, 0x2

    :goto_1b
    move-object/from16 v1, p0

    move v8, v14

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_31
    const/4 v1, 0x1

    .line 141
    const/4 v3, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v1, p0

    .line 142
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 143
    const/4 v6, 0x0

    const/4 v9, 0x2

    goto/16 :goto_5

    :goto_1c
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    const/4 v2, -0x1

    .line 144
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_34
    const/4 v1, 0x1

    move-object/from16 v1, p0

    .line 145
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "A style block was found after the first cue."

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v1, 0x1

    .line 147
    const/4 v2, 0x3

    if-ne v7, v2, :cond_33

    sget-object v2, Ljp6;->a:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    invoke-virtual {v5, v2}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 149
    if-nez v3, :cond_37

    const/4 v8, 0x0

    goto :goto_1e

    :cond_37
    sget-object v6, Ljp6;->a:Ljava/util/regex/Pattern;

    .line 150
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 151
    const/4 v8, 0x0

    invoke-static {v8, v7, v5, v0}, Ljp6;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lkc4;Ljava/util/ArrayList;)Lhp6;

    .line 152
    move-result-object v8

    goto :goto_1e

    :cond_38
    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    .line 153
    goto :goto_1e

    :cond_39
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v0}, Ljp6;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lkc4;Ljava/util/ArrayList;)Lhp6;

    move-result-object v8

    :cond_3a
    :goto_1e
    if-eqz v8, :cond_33

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    new-instance v0, Lop6;

    invoke-direct {v0, v4}, Lop6;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/b;->b(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp5;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public final synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp5;->b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmp5;->c(Landroidx/media3/extractor/text/SubtitleParser;)V

    return-void
.end method
