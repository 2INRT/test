.class public final Landroidx/media3/extractor/text/ssa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lyk5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lkc4;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/media3/extractor/text/ssa/a;->g:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/text/ssa/a;->e:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/text/ssa/a;->f:F

    .line 10
    .line 11
    new-instance v0, Lkc4;

    .line 12
    .line 13
    invoke-direct {v0}, Lkc4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/a;->c:Lkc4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/a;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lr96;->q([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v2, "Format:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lv50;->e(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lyk5;->a(Ljava/lang/String;)Lyk5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/a;->b:Lyk5;

    .line 58
    .line 59
    new-instance v0, Lkc4;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [B

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lkc4;-><init>([B)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/media3/extractor/text/ssa/a;->b(Lkc4;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/a;->a:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/a;->b:Lyk5;

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ssa/a;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lr96;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final b(Lkc4;Ljava/nio/charset/Charset;)V
    .locals 36

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    const-string/jumbo v9, "[Script Info]"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/16 v10, 0x5b

    .line 25
    .line 26
    if-eqz v9, :cond_5

    .line 27
    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p2}, Lkc4;->c(Ljava/nio/charset/Charset;)C

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eq v9, v10, :cond_0

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v9, ":"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v9, v0

    .line 54
    if-eq v9, v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    aget-object v9, v0, v7

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v11, "playresx"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_4

    .line 78
    .line 79
    const-string/jumbo v11, "playresy"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, Landroidx/media3/extractor/text/ssa/a;->f:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    nop

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    aget-object v0, v0, v8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, Landroidx/media3/extractor/text/ssa/a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string/jumbo v9, "[V4+ Styles]"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_23

    .line 125
    .line 126
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v12, v11

    .line 133
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_21

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p2}, Lkc4;->c(Ljava/nio/charset/Charset;)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v10, :cond_21

    .line 150
    .line 151
    :cond_6
    const-string/jumbo v0, "Format:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string/jumbo v14, ","

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, -0x1

    .line 173
    const/4 v15, -0x1

    .line 174
    const/16 v16, -0x1

    .line 175
    .line 176
    const/16 v17, -0x1

    .line 177
    .line 178
    const/16 v18, -0x1

    .line 179
    .line 180
    const/16 v19, -0x1

    .line 181
    .line 182
    const/16 v20, -0x1

    .line 183
    .line 184
    const/16 v21, -0x1

    .line 185
    .line 186
    const/16 v22, -0x1

    .line 187
    .line 188
    const/16 v23, -0x1

    .line 189
    .line 190
    :goto_3
    array-length v13, v0

    .line 191
    if-ge v12, v13, :cond_11

    .line 192
    .line 193
    aget-object v13, v0, v12

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v24

    .line 213
    sparse-switch v24, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    :goto_4
    const/4 v2, -0x1

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_0
    const-string/jumbo v2, "outlinecolour"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/16 v2, 0x9

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :sswitch_1
    const-string/jumbo v2, "alignment"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/16 v2, 0x8

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :sswitch_2
    const-string/jumbo v2, "borderstyle"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v2, 0x7

    .line 258
    goto :goto_5

    .line 259
    :sswitch_3
    const-string/jumbo v2, "fontsize"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v2, 0x6

    .line 270
    goto :goto_5

    .line 271
    :sswitch_4
    const-string/jumbo v2, "name"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const/4 v2, 0x5

    .line 282
    goto :goto_5

    .line 283
    :sswitch_5
    const-string/jumbo v2, "bold"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    const/4 v2, 0x4

    .line 294
    goto :goto_5

    .line 295
    :sswitch_6
    const-string/jumbo v2, "primarycolour"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    const/4 v2, 0x3

    .line 306
    goto :goto_5

    .line 307
    :sswitch_7
    const-string/jumbo v2, "strikeout"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_e

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    const/4 v2, 0x2

    .line 318
    goto :goto_5

    .line 319
    :sswitch_8
    const-string/jumbo v2, "underline"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_f

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    const/4 v2, 0x1

    .line 330
    goto :goto_5

    .line 331
    :sswitch_9
    const-string/jumbo v2, "italic"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_10

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_10
    const/4 v2, 0x0

    .line 342
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_0
    move/from16 v17, v12

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_1
    move v15, v12

    .line 350
    goto :goto_6

    .line 351
    :pswitch_2
    move/from16 v23, v12

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :pswitch_3
    move/from16 v18, v12

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :pswitch_4
    move v14, v12

    .line 358
    goto :goto_6

    .line 359
    :pswitch_5
    move/from16 v19, v12

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_6
    move/from16 v16, v12

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :pswitch_7
    move/from16 v22, v12

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_8
    move/from16 v21, v12

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_9
    move/from16 v20, v12

    .line 372
    .line 373
    :goto_6
    add-int/2addr v12, v8

    .line 374
    const/4 v2, 0x7

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_11
    if-eq v14, v3, :cond_12

    .line 378
    .line 379
    new-instance v2, Landroidx/media3/extractor/text/ssa/SsaStyle$a;

    .line 380
    .line 381
    array-length v0, v0

    .line 382
    move-object v13, v2

    .line 383
    move/from16 v24, v0

    .line 384
    .line 385
    invoke-direct/range {v13 .. v24}, Landroidx/media3/extractor/text/ssa/SsaStyle$a;-><init>(IIIIIIIIIII)V

    .line 386
    .line 387
    .line 388
    move-object v12, v2

    .line 389
    goto :goto_7

    .line 390
    :cond_12
    move-object v12, v11

    .line 391
    :goto_7
    const/4 v2, 0x7

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_13
    const-string/jumbo v0, "Style:"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_20

    .line 402
    .line 403
    if-nez v12, :cond_14

    .line 404
    .line 405
    const-string/jumbo v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Lv50;->e(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    array-length v0, v2

    .line 433
    iget v14, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->k:I

    .line 434
    .line 435
    const-string/jumbo v15, "\'"

    .line 436
    .line 437
    .line 438
    if-eq v0, v14, :cond_15

    .line 439
    .line 440
    array-length v0, v2

    .line 441
    sget v2, Lr96;->a:I

    .line 442
    .line 443
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 444
    .line 445
    const-string/jumbo v2, "Skipping malformed \'Style:\' line (expected "

    .line 446
    .line 447
    .line 448
    const-string/jumbo v5, " values, found "

    .line 449
    .line 450
    .line 451
    const-string/jumbo v6, "): \'"

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v0, v2, v5, v6}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    move-object v5, v11

    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_15
    :try_start_1
    new-instance v5, Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 475
    .line 476
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->a:I

    .line 477
    .line 478
    aget-object v0, v2, v0

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v26

    .line 484
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->b:I

    .line 485
    .line 486
    if-eq v0, v3, :cond_16

    .line 487
    .line 488
    aget-object v0, v2, v0

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->a(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    move/from16 v27, v0

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :catch_1
    move-exception v0

    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :cond_16
    const/16 v27, -0x1

    .line 505
    .line 506
    :goto_9
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->c:I

    .line 507
    .line 508
    if-eq v0, v3, :cond_17

    .line 509
    .line 510
    aget-object v0, v2, v0

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v28, v0

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    move-object/from16 v28, v11

    .line 524
    .line 525
    :goto_a
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->d:I

    .line 526
    .line 527
    if-eq v0, v3, :cond_18

    .line 528
    .line 529
    aget-object v0, v2, v0

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object/from16 v29, v0

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_18
    move-object/from16 v29, v11

    .line 543
    .line 544
    :goto_b
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->e:I

    .line 545
    .line 546
    if-eq v0, v3, :cond_19

    .line 547
    .line 548
    aget-object v0, v2, v0

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    :try_start_2
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 555
    .line 556
    .line 557
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 558
    goto :goto_c

    .line 559
    :catch_2
    move-exception v0

    .line 560
    move-object v6, v0

    .line 561
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string/jumbo v7, "Failed to parse font size: \'"

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v6}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    const v6, -0x800001

    .line 583
    .line 584
    .line 585
    :goto_c
    move/from16 v30, v6

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_19
    const v30, -0x800001

    .line 589
    .line 590
    .line 591
    :goto_d
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->f:I

    .line 592
    .line 593
    if-eq v0, v3, :cond_1a

    .line 594
    .line 595
    aget-object v0, v2, v0

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->b(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    const/16 v31, 0x1

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1a
    const/16 v31, 0x0

    .line 611
    .line 612
    :goto_e
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->g:I

    .line 613
    .line 614
    if-eq v0, v3, :cond_1b

    .line 615
    .line 616
    aget-object v0, v2, v0

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->b(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    const/16 v32, 0x1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1b
    const/16 v32, 0x0

    .line 632
    .line 633
    :goto_f
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->h:I

    .line 634
    .line 635
    if-eq v0, v3, :cond_1c

    .line 636
    .line 637
    aget-object v0, v2, v0

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->b(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    const/16 v33, 0x1

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1c
    const/16 v33, 0x0

    .line 653
    .line 654
    :goto_10
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->i:I

    .line 655
    .line 656
    if-eq v0, v3, :cond_1d

    .line 657
    .line 658
    aget-object v0, v2, v0

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->b(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1d

    .line 669
    .line 670
    const/16 v34, 0x1

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1d
    const/16 v34, 0x0

    .line 674
    .line 675
    :goto_11
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->j:I

    .line 676
    .line 677
    if-eq v0, v3, :cond_1f

    .line 678
    .line 679
    aget-object v0, v2, v0

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 685
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 693
    if-eq v2, v8, :cond_1e

    .line 694
    .line 695
    if-eq v2, v4, :cond_1e

    .line 696
    .line 697
    :catch_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string/jumbo v6, "Ignoring unknown BorderStyle: "

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/4 v2, -0x1

    .line 716
    :cond_1e
    move/from16 v35, v2

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_1f
    const/16 v35, -0x1

    .line 720
    .line 721
    :goto_12
    move-object/from16 v25, v5

    .line 722
    .line 723
    invoke-direct/range {v25 .. v35}, Landroidx/media3/extractor/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 724
    .line 725
    .line 726
    goto :goto_14

    .line 727
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string/jumbo v5, "Skipping malformed \'Style:\' line: \'"

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :goto_14
    if-eqz v5, :cond_20

    .line 751
    .line 752
    iget-object v0, v5, Landroidx/media3/extractor/text/ssa/SsaStyle;->a:Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_20
    :goto_15
    const/4 v2, 0x7

    .line 758
    const/4 v5, 0x6

    .line 759
    const/4 v6, 0x2

    .line 760
    const/4 v7, 0x0

    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :cond_21
    iput-object v9, v1, Landroidx/media3/extractor/text/ssa/a;->d:Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    :cond_22
    :goto_16
    const/4 v2, 0x7

    .line 766
    const/4 v5, 0x6

    .line 767
    const/4 v6, 0x2

    .line 768
    const/4 v7, 0x0

    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_23
    const-string/jumbo v2, "[V4 Styles]"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_24

    .line 779
    .line 780
    const-string/jumbo v0, "[V4 Styles] are not supported"

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_24
    const-string/jumbo v2, "[Events]"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_22

    .line 795
    .line 796
    :cond_25
    return-void

    .line 797
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 23
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v1, p3

    .line 4
    iget-object v7, v0, Landroidx/media3/extractor/text/ssa/a;->c:Lkc4;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v6}, Lkc4;->E([BI)V

    .line 5
    invoke-virtual {v7, v1}, Lkc4;->G(I)V

    .line 6
    invoke-virtual {v7}, Lkc4;->C()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    :goto_0
    iget-boolean v6, v0, Landroidx/media3/extractor/text/ssa/a;->a:Z

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v0, v7, v1}, Landroidx/media3/extractor/text/ssa/a;->b(Lkc4;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v6, :cond_2

    .line 10
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/a;->b:Lyk5;

    goto :goto_1

    .line 11
    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v1}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_21

    .line 12
    const-string/jumbo v14, "Format:"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    .line 13
    if-eqz v14, :cond_3

    invoke-static {v9}, Lyk5;->a(Ljava/lang/String;)Lyk5;

    .line 14
    move-result-object v6

    goto :goto_1

    :cond_3
    const-string/jumbo v14, "Dialogue:"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 15
    if-nez v6, :cond_5

    const-string/jumbo v10, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v16, v1

    :goto_3
    move-object/from16 v18, v6

    .line 16
    move-object/from16 v20, v7

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Lv50;->e(Z)V

    .line 17
    const/16 v14, 0x9

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, ","

    iget v8, v6, Lyk5;->e:I

    .line 18
    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object v14

    array-length v15, v14

    if-eq v15, v8, :cond_6

    const-string/jumbo v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v8, v6, Lyk5;->a:I

    .line 21
    aget-object v8, v14, v8

    invoke-static {v8}, Landroidx/media3/extractor/text/ssa/a;->c(Ljava/lang/String;)J

    move-result-wide v10

    .line 22
    const-string/jumbo v8, "Skipping invalid timing: "

    cmp-long v15, v10, v12

    if-nez v15, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v15, v6, Lyk5;->b:I

    aget-object v15, v14, v15

    move-object/from16 v16, v1

    invoke-static {v15}, Landroidx/media3/extractor/text/ssa/a;->c(Ljava/lang/String;)J

    .line 24
    move-result-wide v1

    cmp-long v15, v1, v12

    if-nez v15, :cond_8

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v8, v0, Landroidx/media3/extractor/text/ssa/a;->d:Ljava/util/LinkedHashMap;

    .line 26
    const/4 v9, -0x1

    if-eqz v8, :cond_9

    iget v12, v6, Lyk5;->c:I

    if-eq v12, v9, :cond_9

    aget-object v12, v14, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 28
    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    iget v12, v6, Lyk5;->d:I

    aget-object v12, v14, v12

    sget-object v13, Landroidx/media3/extractor/text/ssa/SsaStyle$b;->a:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v17

    if-eqz v17, :cond_d

    .line 31
    move-object/from16 v18, v6

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_0
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_a

    .line 34
    move-object v15, v9

    :catch_0
    :cond_a
    :try_start_1
    sget-object v9, Landroidx/media3/extractor/text/ssa/SsaStyle$b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    .line 36
    if-eqz v9, :cond_b

    const/4 v9, 0x1

    .line 37
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->a(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    const/4 v9, -0x1

    goto :goto_7

    :catch_1
    nop

    goto :goto_8

    :cond_b
    const/4 v6, -0x1

    goto :goto_6

    :goto_7
    if-eq v6, v9, :cond_c

    .line 38
    move v14, v6

    :cond_c
    :goto_8
    move-object/from16 v6, v18

    .line 39
    const/4 v9, -0x1

    goto :goto_5

    :cond_d
    move-object/from16 v18, v6

    new-instance v6, Landroidx/media3/extractor/text/ssa/SsaStyle$b;

    sget-object v6, Landroidx/media3/extractor/text/ssa/SsaStyle$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v6

    const-string/jumbo v9, ""

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "\\N"

    .line 41
    const-string/jumbo v12, "\n"

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string/jumbo v9, "\\n"

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v6

    const-string/jumbo v9, "\\h"

    .line 44
    const-string/jumbo v12, "\u00a0"

    .line 45
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Landroidx/media3/extractor/text/ssa/a;->e:F

    .line 46
    iget v12, v0, Landroidx/media3/extractor/text/ssa/a;->f:F

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v6, Landroidx/media3/common/text/Cue$a;

    invoke-direct {v6}, Landroidx/media3/common/text/Cue$a;-><init>()V

    .line 48
    iput-object v13, v6, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 49
    const v19, -0x800001

    if-eqz v8, :cond_16

    iget-object v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->c:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_e

    move-object/from16 v20, v7

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 52
    move-wide/from16 v21, v1

    const/16 v1, 0x21

    const/4 v3, 0x0

    invoke-virtual {v13, v7, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 53
    :cond_e
    move-wide/from16 v21, v1

    .line 54
    move-object/from16 v20, v7

    :goto_9
    iget v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 55
    iget-object v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v7, 0x21

    invoke-virtual {v13, v2, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_f
    iget v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->e:F

    .line 59
    cmpl-float v2, v0, v19

    .line 60
    if-eqz v2, :cond_10

    cmpl-float v2, v12, v19

    if-eqz v2, :cond_10

    div-float/2addr v0, v12

    .line 61
    iput v0, v6, Landroidx/media3/common/text/Cue$a;->k:F

    const/4 v0, 0x1

    iput v0, v6, Landroidx/media3/common/text/Cue$a;->j:I

    .line 62
    :cond_10
    iget-boolean v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->g:Z

    iget-boolean v2, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->f:Z

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    .line 63
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 64
    move-result v1

    const/4 v3, 0x0

    const/16 v7, 0x21

    invoke-virtual {v13, v0, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    const/16 v7, 0x21

    .line 66
    if-eqz v2, :cond_12

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 68
    move-result v1

    invoke-virtual {v13, v0, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    goto :goto_a

    :cond_12
    if-eqz v0, :cond_13

    .line 70
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 72
    move-result v1

    invoke-virtual {v13, v0, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    :cond_13
    :goto_a
    iget-boolean v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->h:Z

    if-eqz v0, :cond_14

    .line 74
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 75
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 76
    move-result v1

    invoke-virtual {v13, v0, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    :cond_14
    iget-boolean v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->i:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v13, v0, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    :cond_15
    :goto_b
    const/4 v0, -0x1

    goto :goto_c

    .line 79
    :cond_16
    move-wide/from16 v21, v1

    move-object/from16 v20, v7

    goto :goto_b

    .line 80
    :goto_c
    if-eq v14, v0, :cond_17

    move v0, v14

    goto :goto_d

    :cond_17
    if-eqz v8, :cond_18

    .line 81
    iget v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->b:I

    .line 82
    :cond_18
    :goto_d
    const-string/jumbo v1, "Unknown alignment: "

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    :pswitch_0
    invoke-static {v0, v1}, Lrc0;->e(ILjava/lang/String;)V

    :pswitch_1
    const/4 v2, 0x0

    goto :goto_e

    :pswitch_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    goto :goto_e

    :pswitch_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_e
    iput-object v2, v6, Landroidx/media3/common/text/Cue$a;->c:Landroid/text/Layout$Alignment;

    const/high16 v2, -0x80000000

    .line 86
    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 87
    :pswitch_6
    const/high16 v3, -0x80000000

    goto :goto_f

    :pswitch_7
    const/4 v3, 0x2

    goto :goto_f

    :pswitch_8
    const/4 v3, 0x1

    goto :goto_f

    :pswitch_9
    const/4 v3, 0x0

    .line 88
    :goto_f
    iput v3, v6, Landroidx/media3/common/text/Cue$a;->i:I

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v1}, Lrc0;->e(ILjava/lang/String;)V

    goto :goto_10

    :pswitch_b
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_c
    const/4 v2, 0x1

    .line 89
    goto :goto_10

    :pswitch_d
    const/4 v2, 0x2

    :goto_10
    :pswitch_e
    iput v2, v6, Landroidx/media3/common/text/Cue$a;->g:I

    .line 90
    if-eqz v15, :cond_19

    .line 91
    cmpl-float v0, v12, v19

    .line 92
    if-eqz v0, :cond_19

    cmpl-float v0, v9, v19

    .line 93
    if-eqz v0, :cond_19

    .line 94
    iget v0, v15, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v9

    iput v0, v6, Landroidx/media3/common/text/Cue$a;->h:F

    iget v0, v15, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v12

    iput v0, v6, Landroidx/media3/common/text/Cue$a;->e:F

    const/4 v0, 0x0

    iput v0, v6, Landroidx/media3/common/text/Cue$a;->f:I

    goto :goto_13

    :cond_19
    iget v0, v6, Landroidx/media3/common/text/Cue$a;->i:I

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x3f000000    # 0.5f

    const v7, 0x3f733333    # 0.95f

    if-eqz v0, :cond_1c

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1b

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1a

    const v0, -0x800001

    .line 95
    goto :goto_11

    :cond_1a
    const v0, 0x3f733333    # 0.95f

    goto :goto_11

    :cond_1b
    const/4 v9, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_11

    :cond_1c
    const/4 v8, 0x1

    const/4 v9, 0x2

    const v0, 0x3d4ccccd    # 0.05f

    :goto_11
    iput v0, v6, Landroidx/media3/common/text/Cue$a;->h:F

    if-eqz v2, :cond_1f

    .line 96
    if-eq v2, v8, :cond_1e

    if-eq v2, v9, :cond_1d

    .line 97
    const v1, -0x800001

    .line 98
    goto :goto_12

    :cond_1d
    const v1, 0x3f733333    # 0.95f

    .line 99
    goto :goto_12

    :cond_1e
    const/high16 v1, 0x3f000000    # 0.5f

    :cond_1f
    :goto_12
    iput v1, v6, Landroidx/media3/common/text/Cue$a;->e:F

    .line 100
    const/4 v0, 0x0

    iput v0, v6, Landroidx/media3/common/text/Cue$a;->f:I

    :goto_13
    invoke-virtual {v6}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    .line 101
    move-result-object v0

    invoke-static {v10, v11, v5, v4}, Landroidx/media3/extractor/text/ssa/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    move-wide/from16 v2, v21

    invoke-static {v2, v3, v5, v4}, Landroidx/media3/extractor/text/ssa/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v2

    :goto_14
    if-ge v1, v2, :cond_20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_20
    :goto_15
    move-object/from16 v0, p0

    .line 102
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    .line 103
    goto/16 :goto_1

    :cond_21
    move-object v1, v2

    const/4 v0, 0x0

    iget-wide v2, v1, Landroidx/media3/extractor/text/SubtitleParser$a;->a:J

    cmp-long v6, v2, v12

    .line 104
    if-eqz v6, :cond_22

    iget-boolean v2, v1, Landroidx/media3/extractor/text/SubtitleParser$a;->b:Z

    if-eqz v2, :cond_22

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    .line 106
    :goto_16
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_28

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 107
    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 108
    if-eqz v11, :cond_23

    move-object/from16 v3, p5

    const/4 v2, 0x1

    goto :goto_19

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 109
    if-eq v11, v0, :cond_27

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v6

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v18, v6, v9

    .line 111
    iget-wide v6, v1, Landroidx/media3/extractor/text/SubtitleParser$a;->a:J

    cmp-long v0, v6, v12

    if-eqz v0, :cond_26

    cmp-long v0, v16, v6

    if-ltz v0, :cond_24

    goto :goto_18

    .line 112
    :cond_24
    if-eqz v8, :cond_25

    new-instance v0, Ln71;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Ln71;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v3, p5

    goto :goto_19

    .line 113
    :cond_26
    :goto_18
    new-instance v0, Ln71;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Ln71;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 114
    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v3, p5

    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln71;

    invoke-interface {v3, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
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
