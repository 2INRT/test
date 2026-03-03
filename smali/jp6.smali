.class public final Ljp6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp6$d;,
        Ljp6$b;,
        Ljp6$a;,
        Ljp6$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljp6;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "(\\S+?):(\\S+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljp6;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "white"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v4, "lime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v4, "cyan"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v4, "red"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v4, "yellow"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v4, "magenta"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string/jumbo v4, "blue"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string/jumbo v4, "black"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Ljp6;->c:Ljava/util/Map;

    .line 144
    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string/jumbo v4, "bg_white"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string/jumbo v4, "bg_lime"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string/jumbo v4, "bg_cyan"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string/jumbo v4, "bg_red"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string/jumbo v4, "bg_yellow"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string/jumbo v4, "bg_magenta"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v3, "bg_blue"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string/jumbo v2, "bg_black"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Ljp6;->d:Ljava/util/Map;

    .line 267
    .line 268
    return-void
.end method

.method public static a(Ljava/lang/String;Ljp6$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljp6$b;",
            "Ljava/util/List<",
            "Ljp6$a;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iget v4, v1, Ljp6$b;->b:I

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, v1, Ljp6$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v12, -0x1

    .line 27
    if-eqz v7, :cond_e

    .line 28
    .line 29
    const/16 v13, 0x69

    .line 30
    .line 31
    if-eq v7, v13, :cond_c

    .line 32
    .line 33
    const v13, 0x3291ee

    .line 34
    .line 35
    .line 36
    if-eq v7, v13, :cond_a

    .line 37
    .line 38
    const v13, 0x3595da

    .line 39
    .line 40
    .line 41
    if-eq v7, v13, :cond_8

    .line 42
    .line 43
    const/16 v13, 0x62

    .line 44
    .line 45
    if-eq v7, v13, :cond_6

    .line 46
    .line 47
    const/16 v13, 0x63

    .line 48
    .line 49
    if-eq v7, v13, :cond_4

    .line 50
    .line 51
    const/16 v13, 0x75

    .line 52
    .line 53
    if-eq v7, v13, :cond_2

    .line 54
    .line 55
    const/16 v13, 0x76

    .line 56
    .line 57
    if-eq v7, v13, :cond_0

    .line 58
    .line 59
    :goto_0
    const/4 v6, -0x1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    const-string/jumbo v7, "v"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v6, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string/jumbo v7, "u"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v6, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo v7, "c"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v6, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string/jumbo v7, "b"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const-string/jumbo v7, "ruby"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const/4 v6, 0x7

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    const-string/jumbo v7, "lang"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    const/4 v6, 0x6

    .line 133
    goto :goto_1

    .line 134
    :cond_c
    const-string/jumbo v7, "i"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    const/4 v6, 0x3

    .line 145
    goto :goto_1

    .line 146
    :cond_e
    const-string/jumbo v7, ""

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    const/4 v6, 0x0

    .line 157
    :goto_1
    const/16 v7, 0x21

    .line 158
    .line 159
    packed-switch v6, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_0
    invoke-static {v3, v0, v1}, Ljp6;->c(Ljava/util/List;Ljava/lang/String;Ljp6$b;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v14, p2

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    sget-object v14, Ljp6$a;->c:Lip6;

    .line 182
    .line 183
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    iget v14, v1, Ljp6$b;->b:I

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-ge v15, v10, :cond_15

    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljp6$a;

    .line 202
    .line 203
    iget-object v10, v10, Ljp6$a;->a:Ljp6$b;

    .line 204
    .line 205
    iget-object v10, v10, Ljp6$b;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v8, "rt"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_10

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljp6$a;

    .line 222
    .line 223
    iget-object v10, v8, Ljp6$a;->a:Ljp6$b;

    .line 224
    .line 225
    invoke-static {v3, v0, v10}, Ljp6;->c(Ljava/util/List;Ljava/lang/String;Ljp6$b;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eq v10, v12, :cond_11

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_11
    if-eq v6, v12, :cond_12

    .line 233
    .line 234
    move v10, v6

    .line 235
    goto :goto_3

    .line 236
    :cond_12
    const/4 v10, 0x1

    .line 237
    :goto_3
    iget-object v12, v8, Ljp6$a;->a:Ljp6$b;

    .line 238
    .line 239
    iget v12, v12, Ljp6$b;->b:I

    .line 240
    .line 241
    sub-int v12, v12, v16

    .line 242
    .line 243
    iget v8, v8, Ljp6$a;->b:I

    .line 244
    .line 245
    sub-int v8, v8, v16

    .line 246
    .line 247
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    new-instance v8, Lh05;

    .line 255
    .line 256
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v8, v11, v10}, Lh05;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v8, v14, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    add-int v16, v8, v16

    .line 271
    .line 272
    move v14, v12

    .line 273
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    const/4 v12, -0x1

    .line 276
    goto :goto_2

    .line 277
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 278
    .line 279
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 287
    .line 288
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_3
    iget-object v6, v1, Ljp6$b;->d:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_15

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v10, Ljp6;->c:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_14

    .line 320
    .line 321
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 332
    .line 333
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    sget-object v10, Ljp6;->d:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_13

    .line 347
    .line 348
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 359
    .line 360
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    :cond_15
    :goto_6
    :pswitch_5
    invoke-static {v3, v0, v1}, Ljp6;->b(Ljava/util/List;Ljava/lang/String;Ljp6$b;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ge v1, v3, :cond_29

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljp6$c;

    .line 392
    .line 393
    iget-object v3, v3, Ljp6$c;->b:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 394
    .line 395
    if-nez v3, :cond_16

    .line 396
    .line 397
    const/4 v8, -0x1

    .line 398
    const/4 v10, 0x3

    .line 399
    const/4 v12, 0x1

    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :cond_16
    iget v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->l:I

    .line 403
    .line 404
    const/4 v8, -0x1

    .line 405
    if-ne v6, v8, :cond_17

    .line 406
    .line 407
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->m:I

    .line 408
    .line 409
    if-ne v10, v8, :cond_17

    .line 410
    .line 411
    const/4 v6, -0x1

    .line 412
    :goto_8
    const/4 v8, -0x1

    .line 413
    goto :goto_b

    .line 414
    :cond_17
    const/4 v8, 0x1

    .line 415
    if-ne v6, v8, :cond_18

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_18
    const/4 v6, 0x0

    .line 420
    :goto_9
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->m:I

    .line 421
    .line 422
    if-ne v10, v8, :cond_19

    .line 423
    .line 424
    const/4 v8, 0x2

    .line 425
    goto :goto_a

    .line 426
    :cond_19
    const/4 v8, 0x0

    .line 427
    :goto_a
    or-int/2addr v8, v6

    .line 428
    move v6, v8

    .line 429
    goto :goto_8

    .line 430
    :goto_b
    if-eq v6, v8, :cond_1d

    .line 431
    .line 432
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 433
    .line 434
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->l:I

    .line 435
    .line 436
    if-ne v10, v8, :cond_1a

    .line 437
    .line 438
    iget v11, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->m:I

    .line 439
    .line 440
    if-ne v11, v8, :cond_1a

    .line 441
    .line 442
    const/4 v10, -0x1

    .line 443
    const/4 v11, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_1a
    const/4 v11, 0x1

    .line 446
    if-ne v10, v11, :cond_1b

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_1b
    const/16 v18, 0x0

    .line 452
    .line 453
    :goto_c
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->m:I

    .line 454
    .line 455
    if-ne v10, v11, :cond_1c

    .line 456
    .line 457
    const/4 v10, 0x2

    .line 458
    goto :goto_d

    .line 459
    :cond_1c
    const/4 v10, 0x0

    .line 460
    :goto_d
    or-int v10, v18, v10

    .line 461
    .line 462
    :goto_e
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v6, v4, v5}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1d
    const/4 v11, 0x1

    .line 470
    :goto_f
    iget v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->j:I

    .line 471
    .line 472
    if-ne v6, v11, :cond_1e

    .line 473
    .line 474
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 475
    .line 476
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 480
    .line 481
    .line 482
    :cond_1e
    iget v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->k:I

    .line 483
    .line 484
    if-ne v6, v11, :cond_1f

    .line 485
    .line 486
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 487
    .line 488
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 492
    .line 493
    .line 494
    :cond_1f
    iget-boolean v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->g:Z

    .line 495
    .line 496
    if-eqz v6, :cond_21

    .line 497
    .line 498
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 499
    .line 500
    iget-boolean v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->g:Z

    .line 501
    .line 502
    if-eqz v10, :cond_20

    .line 503
    .line 504
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->f:I

    .line 505
    .line 506
    invoke-direct {v6, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v6, v4, v5}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string/jumbo v1, "Font color not defined"

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_21
    :goto_10
    iget-boolean v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->i:Z

    .line 523
    .line 524
    if-eqz v6, :cond_23

    .line 525
    .line 526
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 527
    .line 528
    iget-boolean v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->i:Z

    .line 529
    .line 530
    if-eqz v10, :cond_22

    .line 531
    .line 532
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->h:I

    .line 533
    .line 534
    invoke-direct {v6, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v6, v4, v5}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    const-string/jumbo v1, "Background color not defined."

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_23
    :goto_11
    iget-object v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v6, :cond_24

    .line 553
    .line 554
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 555
    .line 556
    iget-object v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v6, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v6, v4, v5}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    :cond_24
    iget v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->n:I

    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    if-eq v6, v10, :cond_27

    .line 568
    .line 569
    if-eq v6, v9, :cond_26

    .line 570
    .line 571
    const/4 v10, 0x3

    .line 572
    if-eq v6, v10, :cond_25

    .line 573
    .line 574
    :goto_12
    const/4 v12, 0x1

    .line 575
    goto :goto_13

    .line 576
    :cond_25
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 577
    .line 578
    iget v11, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->o:F

    .line 579
    .line 580
    const/high16 v12, 0x42c80000    # 100.0f

    .line 581
    .line 582
    div-float/2addr v11, v12

    .line 583
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v6, v4, v5}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_26
    const/4 v10, 0x3

    .line 591
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 592
    .line 593
    iget v11, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->o:F

    .line 594
    .line 595
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v6, v4, v5}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_27
    const/4 v10, 0x3

    .line 603
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 604
    .line 605
    iget v11, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->o:F

    .line 606
    .line 607
    float-to-int v11, v11

    .line 608
    const/4 v12, 0x1

    .line 609
    invoke-direct {v6, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v6, v4, v5}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    :goto_13
    iget-boolean v3, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->q:Z

    .line 616
    .line 617
    if-eqz v3, :cond_28

    .line 618
    .line 619
    new-instance v3, Lsp2;

    .line 620
    .line 621
    invoke-direct {v3}, Lsp2;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 625
    .line 626
    .line 627
    :cond_28
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_29
    return-void

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljp6$b;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 19
    .line 20
    iget-object v4, p2, Ljp6$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v1, v6, v5, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static {v5, v7, v6, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p2, Ljp6$b;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-static {v4, v7, v5, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v6, p2, Ljp6$b;->d:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/lit8 v5, v5, 0x4

    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-lez v4, :cond_3

    .line 109
    .line 110
    new-instance v5, Ljp6$c;

    .line 111
    .line 112
    invoke-direct {v5, v4, v3}, Ljp6$c;-><init>(ILandroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ljp6$b;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/lang/String;",
            "Ljp6$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljp6;->b(Ljava/util/List;Ljava/lang/String;Ljp6$b;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljp6$c;

    .line 18
    .line 19
    iget-object p2, p2, Ljp6$c;->b:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 20
    .line 21
    iget p2, p2, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lkc4;Ljava/util/ArrayList;)Lhp6;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljp6$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljp6$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lmp6;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Ljp6$d;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lmp6;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Ljp6$d;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljp6;->e(Ljava/lang/String;Ljp6$d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    const-string/jumbo v2, "\n"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lkc4;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1, p3}, Ljp6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Ljp6$d;->c:Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-instance p0, Lhp6;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljp6$d;->a()Landroidx/media3/common/text/Cue$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v3, v0, Ljp6$d;->a:J

    .line 109
    .line 110
    iget-wide v5, v0, Ljp6$d;->b:J

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v6}, Lhp6;-><init>(Landroidx/media3/common/text/Cue;JJ)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo p2, "Skipping cue with bad header: "

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljp6$d;)V
    .locals 18

    .line 1
    nop

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Ljp6;->b:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v6, "line"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v0}, Ljp6;->g(Ljava/lang/String;Ljp6$d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v6, "align"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string/jumbo v7, "start"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v8, "end"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "middle"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v10, "center"

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    const/4 v12, 0x4

    .line 68
    const/4 v13, 0x3

    .line 69
    const/4 v14, -0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v14, 0x5

    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    const-string/jumbo v3, "right"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v14, 0x4

    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    const-string/jumbo v3, "left"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v14, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v14, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v14, 0x1

    .line 131
    goto :goto_1

    .line 132
    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v14, 0x0

    .line 140
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    const-string/jumbo v2, "Invalid alignment value: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :pswitch_0
    const/4 v2, 0x2

    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const/4 v2, 0x5

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    const/4 v2, 0x4

    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    const/4 v2, 0x3

    .line 160
    :goto_2
    :pswitch_4
    iput v2, v0, Ljp6$d;->d:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    const-string/jumbo v6, "position"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/high16 v16, -0x80000000

    .line 172
    .line 173
    if-eqz v6, :cond_f

    .line 174
    .line 175
    const/16 v3, 0x2c

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v3, v14, :cond_e

    .line 182
    .line 183
    add-int/lit8 v6, v3, 0x1

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    sparse-switch v17, :sswitch_data_1

    .line 197
    .line 198
    .line 199
    :goto_3
    const/4 v11, -0x1

    .line 200
    goto :goto_4

    .line 201
    :sswitch_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_d

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :sswitch_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v11, 0x4

    .line 216
    goto :goto_4

    .line 217
    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/4 v11, 0x3

    .line 225
    goto :goto_4

    .line 226
    :sswitch_9
    const-string/jumbo v7, "line-right"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const/4 v11, 0x2

    .line 237
    goto :goto_4

    .line 238
    :sswitch_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    const/4 v11, 0x1

    .line 246
    goto :goto_4

    .line 247
    :sswitch_b
    const-string/jumbo v7, "line-left"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const/4 v11, 0x0

    .line 258
    :cond_d
    :goto_4
    packed-switch v11, :pswitch_data_1

    .line 259
    .line 260
    .line 261
    :try_start_2
    const-string/jumbo v2, "Invalid anchor value: "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x80000000

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_5
    const/4 v2, 0x2

    .line 275
    goto :goto_5

    .line 276
    :pswitch_6
    const/4 v2, 0x0

    .line 277
    :goto_5
    :pswitch_7
    iput v2, v0, Ljp6$d;->i:I

    .line 278
    .line 279
    invoke-virtual {v5, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_e
    invoke-static {v5}, Lmp6;->b(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v0, Ljp6$d;->h:F

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    const-string/jumbo v6, "size"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    invoke-static {v5}, Lmp6;->b(Ljava/lang/String;)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, v0, Ljp6$d;->j:F

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_10
    const-string/jumbo v6, "vertical"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_13

    .line 316
    .line 317
    const-string/jumbo v3, "lr"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_11

    .line 325
    .line 326
    const-string/jumbo v3, "rl"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_12

    .line 334
    .line 335
    const-string/jumbo v2, "Invalid \'vertical\' value: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/high16 v2, -0x80000000

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    const/4 v2, 0x2

    .line 349
    :cond_12
    :goto_6
    iput v2, v0, Ljp6$d;->k:I

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v4, "Unknown cue setting "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v3, ":"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string/jumbo v3, "Skipping bad cue setting: "

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_14
    return-void

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const-string/jumbo v11, ""

    .line 30
    .line 31
    .line 32
    if-ge v9, v10, :cond_20

    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v13, -0x1

    .line 39
    const-string/jumbo v14, " "

    .line 40
    .line 41
    .line 42
    const/16 v15, 0x3e

    .line 43
    .line 44
    const/16 v12, 0x3c

    .line 45
    .line 46
    const/16 v8, 0x26

    .line 47
    .line 48
    if-eq v10, v8, :cond_17

    .line 49
    .line 50
    if-eq v10, v12, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/2addr v9, v4

    .line 56
    :goto_1
    const/4 v3, 0x1

    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v8, v9, 0x1

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-lt v8, v10, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_2
    move v9, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/16 v12, 0x2f

    .line 74
    .line 75
    if-ne v10, v12, :cond_3

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v10, 0x0

    .line 80
    :goto_3
    invoke-virtual {v1, v15, v8}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v13, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/2addr v8, v4

    .line 92
    :goto_4
    add-int/lit8 v15, v8, -0x2

    .line 93
    .line 94
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-ne v13, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v12, 0x0

    .line 103
    :goto_5
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v13, 0x1

    .line 108
    :goto_6
    add-int/2addr v9, v13

    .line 109
    if-eqz v12, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    add-int/lit8 v15, v8, -0x1

    .line 113
    .line 114
    :goto_7
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    xor-int/2addr v15, v4

    .line 139
    invoke-static {v15}, Lv50;->e(Z)V

    .line 140
    .line 141
    .line 142
    sget v15, Lr96;->a:I

    .line 143
    .line 144
    const-string/jumbo v15, "[ \\.]"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/4 v15, 0x0

    .line 152
    aget-object v13, v13, v15

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    sparse-switch v15, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    :goto_8
    const/4 v15, -0x1

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :sswitch_0
    const-string/jumbo v15, "ruby"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_9

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    const/4 v15, 0x7

    .line 178
    goto :goto_9

    .line 179
    :sswitch_1
    const-string/jumbo v15, "lang"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_a

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    const/4 v15, 0x6

    .line 190
    goto :goto_9

    .line 191
    :sswitch_2
    const-string/jumbo v15, "rt"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    const/4 v15, 0x5

    .line 202
    goto :goto_9

    .line 203
    :sswitch_3
    const-string/jumbo v15, "v"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_c

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const/4 v15, 0x4

    .line 214
    goto :goto_9

    .line 215
    :sswitch_4
    const-string/jumbo v15, "u"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-nez v15, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    const/4 v15, 0x3

    .line 226
    goto :goto_9

    .line 227
    :sswitch_5
    const-string/jumbo v15, "i"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const/4 v15, 0x2

    .line 238
    goto :goto_9

    .line 239
    :sswitch_6
    const-string/jumbo v15, "c"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-nez v15, :cond_f

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    const/4 v15, 0x1

    .line 250
    goto :goto_9

    .line 251
    :sswitch_7
    const-string/jumbo v15, "b"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    const/4 v15, 0x0

    .line 262
    :goto_9
    packed-switch v15, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    :goto_a
    move v9, v8

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_0
    if-eqz v10, :cond_14

    .line 269
    .line 270
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_12

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljp6$b;

    .line 283
    .line 284
    invoke-static {v0, v9, v7, v5, v2}, Ljp6;->a(Ljava/lang/String;Ljp6$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_13

    .line 292
    .line 293
    new-instance v10, Ljp6$a;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-direct {v10, v9, v11}, Ljp6$a;-><init>(Ljp6$b;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 307
    .line 308
    .line 309
    :goto_b
    iget-object v9, v9, Ljp6$b;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_11

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_14
    if-nez v12, :cond_1

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    xor-int/2addr v12, v4

    .line 334
    invoke-static {v12}, Lv50;->e(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    const/4 v13, -0x1

    .line 342
    if-ne v12, v13, :cond_15

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    goto :goto_c

    .line 346
    :cond_15
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual {v9, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_c
    const-string/jumbo v12, "\\."

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    aget-object v12, v9, v14

    .line 367
    .line 368
    new-instance v13, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    :goto_d
    array-length v15, v9

    .line 375
    if-ge v14, v15, :cond_16

    .line 376
    .line 377
    aget-object v15, v9, v14

    .line 378
    .line 379
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/2addr v14, v4

    .line 383
    goto :goto_d

    .line 384
    :cond_16
    new-instance v9, Ljp6$b;

    .line 385
    .line 386
    invoke-direct {v9, v12, v10, v11, v13}, Ljp6$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_17
    add-int/2addr v9, v4

    .line 395
    const/16 v11, 0x3b

    .line 396
    .line 397
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(II)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const/16 v13, 0x20

    .line 402
    .line 403
    invoke-virtual {v1, v13, v9}, Ljava/lang/String;->indexOf(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/4 v4, -0x1

    .line 408
    if-ne v11, v4, :cond_18

    .line 409
    .line 410
    move v11, v3

    .line 411
    goto :goto_e

    .line 412
    :cond_18
    if-ne v3, v4, :cond_19

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_19
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    :goto_e
    if-eq v11, v4, :cond_1f

    .line 420
    .line 421
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    sparse-switch v10, :sswitch_data_1

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :sswitch_8
    const-string/jumbo v10, "nbsp"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_1a

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1a
    const/4 v4, 0x3

    .line 447
    goto :goto_f

    .line 448
    :sswitch_9
    const-string/jumbo v10, "amp"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_1b

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1b
    const/4 v4, 0x2

    .line 459
    goto :goto_f

    .line 460
    :sswitch_a
    const-string/jumbo v10, "lt"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-nez v10, :cond_1c

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_1c
    const/4 v4, 0x1

    .line 471
    goto :goto_f

    .line 472
    :sswitch_b
    const-string/jumbo v10, "gt"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_1d

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1d
    const/4 v4, 0x0

    .line 483
    :goto_f
    packed-switch v4, :pswitch_data_1

    .line 484
    .line 485
    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string/jumbo v8, "ignoring unsupported entity: \'&"

    .line 489
    .line 490
    .line 491
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string/jumbo v8, ";\'"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :pswitch_1
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :pswitch_2
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :pswitch_3
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :pswitch_4
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    :goto_10
    if-ne v11, v3, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_1e
    const/4 v3, 0x1

    .line 532
    add-int/2addr v11, v3

    .line 533
    move v9, v11

    .line 534
    goto :goto_11

    .line 535
    :cond_1f
    const/4 v3, 0x1

    .line 536
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 537
    .line 538
    .line 539
    :goto_11
    const/4 v3, 0x2

    .line 540
    const/4 v4, 0x1

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_20
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_21

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljp6$b;

    .line 554
    .line 555
    invoke-static {v0, v1, v7, v5, v2}, Ljp6;->a(Ljava/lang/String;Ljp6$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_21
    new-instance v1, Ljp6$b;

    .line 560
    .line 561
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-direct {v1, v11, v4, v11, v3}, Ljp6$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v0, v1, v3, v5, v2}, Ljp6;->a(Ljava/lang/String;Ljp6$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljp6$d;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string/jumbo v5, "start"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string/jumbo v5, "end"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string/jumbo v5, "middle"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string/jumbo v5, "center"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "Invalid anchor value: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, -0x80000000

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const/4 v6, 0x1

    .line 96
    :goto_1
    :pswitch_2
    iput v6, p1, Ljp6$d;->g:I

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_4
    const-string/jumbo v0, "%"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Lmp6;->b(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iput p0, p1, Ljp6$d;->e:F

    .line 116
    .line 117
    iput v1, p1, Ljp6$d;->f:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    iput p0, p1, Ljp6$d;->e:F

    .line 126
    .line 127
    iput v2, p1, Ljp6$d;->f:I

    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
