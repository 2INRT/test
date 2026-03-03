.class public final Landroid/support/dontuse/text/BidiFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;,
        Landroid/support/dontuse/text/BidiFormatter$Builder;
    }
.end annotation


# static fields
.field public static final d:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Landroid/support/dontuse/text/BidiFormatter;

.field public static final h:Landroid/support/dontuse/text/BidiFormatter;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;->c:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 2
    .line 3
    sput-object v0, Landroid/support/dontuse/text/BidiFormatter;->d:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroid/support/dontuse/text/BidiFormatter;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroid/support/dontuse/text/BidiFormatter;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroid/support/dontuse/text/BidiFormatter;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Landroid/support/dontuse/text/BidiFormatter;-><init>(ZILandroid/support/dontuse/text/TextDirectionHeuristicCompat;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroid/support/dontuse/text/BidiFormatter;->g:Landroid/support/dontuse/text/BidiFormatter;

    .line 29
    .line 30
    new-instance v1, Landroid/support/dontuse/text/BidiFormatter;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Landroid/support/dontuse/text/BidiFormatter;-><init>(ZILandroid/support/dontuse/text/TextDirectionHeuristicCompat;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Landroid/support/dontuse/text/BidiFormatter;->h:Landroid/support/dontuse/text/BidiFormatter;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZILandroid/support/dontuse/text/TextDirectionHeuristicCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroid/support/dontuse/text/BidiFormatter;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroid/support/dontuse/text/BidiFormatter;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/dontuse/text/BidiFormatter;->c:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 14

    .line 1
    new-instance v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    iget v7, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 17
    .line 18
    if-ge v4, v7, :cond_d

    .line 19
    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    iget-object v8, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 37
    .line 38
    invoke-static {v8, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v7, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v7

    .line 49
    iput v8, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    iput v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 61
    .line 62
    iget-char v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 63
    .line 64
    const/16 v9, 0x700

    .line 65
    .line 66
    if-ge v4, v9, :cond_2

    .line 67
    .line 68
    sget-object v9, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->f:[B

    .line 69
    .line 70
    aget-byte v4, v9, v4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    iget-boolean v9, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->b:Z

    .line 78
    .line 79
    if-eqz v9, :cond_9

    .line 80
    .line 81
    iget-char v9, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 82
    .line 83
    const/16 v10, 0xc

    .line 84
    .line 85
    const/16 v11, 0x3c

    .line 86
    .line 87
    if-ne v9, v11, :cond_7

    .line 88
    .line 89
    iget v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 90
    .line 91
    :cond_3
    iget v9, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 92
    .line 93
    if-ge v9, v7, :cond_6

    .line 94
    .line 95
    add-int/lit8 v12, v9, 0x1

    .line 96
    .line 97
    iput v12, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 98
    .line 99
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iput-char v9, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 104
    .line 105
    const/16 v12, 0x3e

    .line 106
    .line 107
    if-ne v9, v12, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v12, 0x22

    .line 111
    .line 112
    if-eq v9, v12, :cond_5

    .line 113
    .line 114
    const/16 v12, 0x27

    .line 115
    .line 116
    if-ne v9, v12, :cond_3

    .line 117
    .line 118
    :cond_5
    :goto_2
    iget v12, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 119
    .line 120
    if-ge v12, v7, :cond_3

    .line 121
    .line 122
    add-int/lit8 v13, v12, 0x1

    .line 123
    .line 124
    iput v13, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 125
    .line 126
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iput-char v12, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 131
    .line 132
    if-eq v12, v9, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iput v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 136
    .line 137
    iput-char v11, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 138
    .line 139
    const/16 v10, 0xd

    .line 140
    .line 141
    :goto_3
    move v4, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/16 v11, 0x26

    .line 144
    .line 145
    if-ne v9, v11, :cond_9

    .line 146
    .line 147
    :goto_4
    iget v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 148
    .line 149
    if-ge v4, v7, :cond_8

    .line 150
    .line 151
    add-int/lit8 v9, v4, 0x1

    .line 152
    .line 153
    iput v9, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 154
    .line 155
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput-char v4, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->e:C

    .line 160
    .line 161
    const/16 v9, 0x3b

    .line 162
    .line 163
    if-eq v4, v9, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/16 v4, 0xc

    .line 167
    .line 168
    :cond_9
    :goto_5
    if-eqz v4, :cond_b

    .line 169
    .line 170
    if-eq v4, v6, :cond_a

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    if-eq v4, v7, :cond_a

    .line 174
    .line 175
    const/16 v7, 0x9

    .line 176
    .line 177
    if-eq v4, v7, :cond_0

    .line 178
    .line 179
    packed-switch v4, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    if-nez v3, :cond_c

    .line 199
    .line 200
    :goto_6
    const/4 p0, 0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    if-nez v3, :cond_c

    .line 203
    .line 204
    :goto_7
    const/4 p0, -0x1

    .line 205
    goto :goto_a

    .line 206
    :cond_c
    :goto_8
    move v1, v3

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    if-nez v1, :cond_e

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    if-eqz v2, :cond_f

    .line 213
    .line 214
    move p0, v2

    .line 215
    goto :goto_a

    .line 216
    :cond_f
    :goto_9
    iget v2, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 217
    .line 218
    if-lez v2, :cond_11

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->a()B

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    packed-switch v2, :pswitch_data_1

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :pswitch_4
    if-ne v1, v3, :cond_10

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :pswitch_5
    if-ne v1, v3, :cond_10

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    :goto_a
    return p0

    .line 241
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->c:I

    .line 7
    .line 8
    iput p0, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v3, v0, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->d:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/dontuse/text/BidiFormatter$DirectionalityEstimator;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    :goto_2
    const/4 p0, -0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-nez v2, :cond_0

    .line 64
    .line 65
    :goto_3
    move v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_4
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroid/support/dontuse/text/BidiFormatter;->c:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, p1, v2, v0}, Landroid/support/dontuse/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Landroid/support/dontuse/text/BidiFormatter;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    const-string/jumbo v4, ""

    .line 27
    .line 28
    .line 29
    sget-object v5, Landroid/support/dontuse/text/BidiFormatter;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    sget-object v7, Landroid/support/dontuse/text/BidiFormatter;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget-boolean v9, p0, Landroid/support/dontuse/text/BidiFormatter;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v3, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;->b:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;->a:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v3, p1, v2, v10}, Landroid/support/dontuse/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Landroid/support/dontuse/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-ne v10, v8, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v9, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Landroid/support/dontuse/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v6, :cond_5

    .line 75
    .line 76
    :cond_4
    move-object v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v3, v4

    .line 79
    :goto_1
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_6
    if-eq v0, v9, :cond_8

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x202b

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    const/16 v3, 0x202a

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x202c

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;->b:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    sget-object v0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;->a:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 112
    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v0, p1, v2, v3}, Landroid/support/dontuse/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    invoke-static {p1}, Landroid/support/dontuse/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v2, v8, :cond_b

    .line 130
    .line 131
    :cond_a
    move-object v4, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_b
    if-eqz v9, :cond_d

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-static {p1}, Landroid/support/dontuse/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v6, :cond_d

    .line 142
    .line 143
    :cond_c
    move-object v4, v5

    .line 144
    :cond_d
    :goto_5
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-object p1, v1

    .line 148
    :goto_6
    return-object p1
.end method
