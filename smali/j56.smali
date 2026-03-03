.class public final Lj56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lkc4;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lj56;->a:Lkc4;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "sans-serif"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, Lj56;->c:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x18

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    or-int/2addr v0, v5

    .line 76
    const/16 v5, 0x1c

    .line 77
    .line 78
    aget-byte v5, p1, v5

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    or-int/2addr v0, v5

    .line 85
    const/16 v5, 0x1d

    .line 86
    .line 87
    aget-byte v5, p1, v5

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    .line 91
    or-int/2addr v0, v5

    .line 92
    iput v0, p0, Lj56;->d:I

    .line 93
    .line 94
    array-length v0, p1

    .line 95
    const/16 v5, 0x2b

    .line 96
    .line 97
    sub-int/2addr v0, v5

    .line 98
    sget v6, Lr96;->a:I

    .line 99
    .line 100
    new-instance v6, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v7, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "Serif"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string/jumbo v2, "serif"

    .line 117
    .line 118
    .line 119
    :cond_1
    iput-object v2, p0, Lj56;->e:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x19

    .line 122
    .line 123
    aget-byte v0, p1, v0

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x14

    .line 126
    .line 127
    iput v0, p0, Lj56;->g:I

    .line 128
    .line 129
    aget-byte v2, p1, v3

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x20

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_2
    iput-boolean v3, p0, Lj56;->b:Z

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    aget-byte v1, p1, v1

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0xff

    .line 145
    .line 146
    shl-int/lit8 v1, v1, 0x8

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    aget-byte p1, p1, v2

    .line 151
    .line 152
    and-int/lit16 p1, p1, 0xff

    .line 153
    .line 154
    or-int/2addr p1, v1

    .line 155
    int-to-float p1, p1

    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr p1, v0

    .line 158
    const/4 v0, 0x0

    .line 159
    const v1, 0x3f733333    # 0.95f

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lr96;->i(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lj56;->f:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iput v1, p0, Lj56;->f:F

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iput v3, p0, Lj56;->c:I

    .line 173
    .line 174
    const/4 p1, -0x1

    .line 175
    iput p1, p0, Lj56;->d:I

    .line 176
    .line 177
    iput-object v2, p0, Lj56;->e:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v3, p0, Lj56;->b:Z

    .line 180
    .line 181
    iput v1, p0, Lj56;->f:F

    .line 182
    .line 183
    iput p1, p0, Lj56;->g:I

    .line 184
    .line 185
    :goto_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$a;",
            "Landroidx/media3/common/util/Consumer<",
            "Ln71;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    add-int v3, v1, p3

    .line 2
    iget-object v4, v0, Lj56;->a:Lkc4;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lkc4;->E([BI)V

    .line 3
    invoke-virtual {v4, v1}, Lkc4;->G(I)V

    .line 4
    invoke-virtual {v4}, Lkc4;->a()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 5
    invoke-virtual {v4}, Lkc4;->A()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-string/jumbo v1, ""

    .line 7
    goto :goto_2

    :cond_1
    iget v7, v4, Lkc4;->b:I

    .line 8
    invoke-virtual {v4}, Lkc4;->C()Ljava/nio/charset/Charset;

    .line 9
    move-result-object v8

    iget v9, v4, Lkc4;->b:I

    sub-int/2addr v9, v7

    sub-int/2addr v1, v9

    if-eqz v8, :cond_2

    .line 10
    goto :goto_1

    :cond_2
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    :goto_1
    invoke-virtual {v4, v1, v8}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    new-instance v1, Ln71;

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ln71;-><init>(Ljava/util/List;JJ)V

    .line 15
    invoke-interface {v2, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    return-void

    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 18
    iget v15, v0, Lj56;->c:I

    const/high16 v19, 0xff0000

    move-object v14, v7

    invoke-static/range {v14 .. v19}, Lj56;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 19
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, -0x1

    iget v15, v0, Lj56;->d:I

    invoke-static/range {v14 .. v19}, Lj56;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 20
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    move-result v1

    const-string/jumbo v8, "sans-serif"

    iget-object v9, v0, Lj56;->e:Ljava/lang/String;

    .line 22
    if-eq v9, v8, :cond_4

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v9, 0xff0021

    invoke-virtual {v7, v8, v6, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    :cond_4
    iget v1, v0, Lj56;->f:F

    :goto_3
    invoke-virtual {v4}, Lkc4;->a()I

    move-result v8

    const/16 v9, 0x8

    .line 25
    if-lt v8, v9, :cond_c

    .line 26
    iget v8, v4, Lkc4;->b:I

    invoke-virtual {v4}, Lkc4;->g()I

    .line 27
    move-result v9

    invoke-virtual {v4}, Lkc4;->g()I

    move-result v10

    const v11, 0x7374796c

    .line 28
    if-ne v10, v11, :cond_9

    invoke-virtual {v4}, Lkc4;->a()I

    move-result v10

    if-lt v10, v5, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lv50;->e(Z)V

    .line 29
    invoke-virtual {v4}, Lkc4;->A()I

    move-result v10

    const/4 v11, 0x0

    .line 30
    :goto_5
    if-ge v11, v10, :cond_b

    invoke-virtual {v4}, Lkc4;->a()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lv50;->e(Z)V

    .line 31
    invoke-virtual {v4}, Lkc4;->A()I

    .line 32
    move-result v12

    invoke-virtual {v4}, Lkc4;->A()I

    .line 33
    move-result v13

    invoke-virtual {v4, v5}, Lkc4;->H(I)V

    .line 34
    invoke-virtual {v4}, Lkc4;->u()I

    .line 35
    move-result v15

    invoke-virtual {v4, v3}, Lkc4;->H(I)V

    .line 36
    invoke-virtual {v4}, Lkc4;->g()I

    .line 37
    move-result v20

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string/jumbo v3, ")."

    .line 38
    if-le v13, v14, :cond_7

    const-string/jumbo v14, "Truncating styl end ("

    .line 39
    const-string/jumbo v6, ") to cueText.length() ("

    .line 40
    invoke-static {v13, v14, v6}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    invoke-static {v6}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    move-result v6

    move v13, v6

    :cond_7
    if-lt v12, v13, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Ignoring styl with start ("

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, ") >= end ("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget v3, v0, Lj56;->c:I

    const/16 v19, 0x0

    move-object v14, v7

    move/from16 v16, v3

    .line 45
    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Lj56;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v3, v0, Lj56;->d:I

    move/from16 v15, v20

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lj56;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 46
    goto/16 :goto_5

    :cond_9
    const v3, 0x74626f78

    .line 47
    if-ne v10, v3, :cond_b

    iget-boolean v3, v0, Lj56;->b:Z

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Lkc4;->a()I

    move-result v1

    if-lt v1, v5, :cond_a

    .line 48
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lv50;->e(Z)V

    .line 49
    invoke-virtual {v4}, Lkc4;->A()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lj56;->g:I

    .line 50
    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const v6, 0x3f733333    # 0.95f

    .line 51
    invoke-static {v1, v3, v6}, Lr96;->i(FFF)F

    move-result v1

    :cond_b
    add-int/2addr v8, v9

    .line 52
    invoke-virtual {v4, v8}, Lkc4;->G(I)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 53
    goto/16 :goto_3

    .line 54
    :cond_c
    new-instance v3, Landroidx/media3/common/text/Cue$a;

    invoke-direct {v3}, Landroidx/media3/common/text/Cue$a;-><init>()V

    .line 55
    .line 56
    iput-object v7, v3, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 57
    iput v1, v3, Landroidx/media3/common/text/Cue$a;->e:F

    const/4 v1, 0x0

    iput v1, v3, Landroidx/media3/common/text/Cue$a;->f:I

    .line 58
    iput v1, v3, Landroidx/media3/common/text/Cue$a;->g:I

    .line 59
    invoke-virtual {v3}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    move-result-object v1

    new-instance v9, Ln71;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ln71;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v9}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
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
