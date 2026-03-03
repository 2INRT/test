.class public final Llq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;

.field public static o:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lft0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lft0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Lft0;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e0aea

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v23, "Y"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v24, "Z"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "A"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "B"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "C"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "D"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "E"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "F"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "G"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "H"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "J"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "K"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "L"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "M"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "N"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "P"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "Q"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "R"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "S"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "T"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "W"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "X"

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Llq5;->n:[Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    sput-object v0, Llq5;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llq5;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Llq5;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llq5;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const v2, 0x7f0e0aea

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Llq5;->e:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 28
    .line 29
    const v2, 0x7f0e1945

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Llq5;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Llq5;->g:Z

    .line 40
    .line 41
    iput-object v0, p0, Llq5;->h:Lft0;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llq5;->i:Ljava/util/List;

    .line 49
    .line 50
    iput-boolean v1, p0, Llq5;->j:Z

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Llq5;->k:Ljava/util/List;

    .line 58
    .line 59
    iput-boolean v1, p0, Llq5;->l:Z

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Llq5;->m:Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, p0, Llq5;->d:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lft0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lft0;->j:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lft0;->j:I

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, p0, Lgt0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, Lgt0;

    .line 28
    .line 29
    iget-object p0, p0, Lgt0;->k:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lft0;->j:I

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;ZZZZ)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lft0;",
            ">;ZZZZ)",
            "Ljava/util/ArrayList<",
            "Ldt0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ldt0;

    .line 10
    .line 11
    invoke-direct {p3}, Ldt0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p3, Ldt0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge v0, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lft0;

    .line 32
    .line 33
    iget-object p5, p3, Ldt0;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    sget-object v2, Llq5;->o:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-ge v1, v2, :cond_6

    .line 55
    .line 56
    new-instance v2, Ldt0;

    .line 57
    .line 58
    invoke-direct {v2}, Ldt0;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Llq5;->o:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v3, v3, v1

    .line 64
    .line 65
    iput-object v3, v2, Ldt0;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Ldt0;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    const-string/jumbo v3, "\u5f53\u524d\u57ce\u5e02"

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Ldt0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Llq5;->h:Lft0;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v4, v2, Ldt0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, p0, Llq5;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v2, Ldt0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Llq5;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v2, Ldt0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    :cond_3
    if-eqz p4, :cond_4

    .line 117
    .line 118
    iget-object v3, v2, Ldt0;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v4, p0, Llq5;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string/jumbo v3, "\u5386\u53f2\u8bbf\u95ee\u57ce\u5e02"

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Ldt0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    if-eqz p5, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Llq5;->m:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v4, v2, Ldt0;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 p3, 0x0

    .line 154
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    const/4 p5, 0x1

    .line 159
    if-ge p3, p4, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Lft0;

    .line 166
    .line 167
    iget-object v1, p4, Lft0;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v1, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_3
    sget-object v2, Llq5;->o:[Ljava/lang/String;

    .line 182
    .line 183
    array-length v3, v2

    .line 184
    if-ge v1, v3, :cond_9

    .line 185
    .line 186
    aget-object v2, v2, v1

    .line 187
    .line 188
    invoke-virtual {v2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    check-cast p5, Ldt0;

    .line 199
    .line 200
    iget-object p5, p5, Ldt0;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ldt0;

    .line 222
    .line 223
    iget-object p3, p3, Ldt0;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-lez p3, :cond_b

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Ldt0;

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-ge p5, p3, :cond_e

    .line 245
    .line 246
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Ldt0;

    .line 251
    .line 252
    iget-object p3, p3, Ldt0;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-eqz p3, :cond_c

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-lez p4, :cond_c

    .line 261
    .line 262
    new-instance p4, Luf;

    .line 263
    .line 264
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {p3, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-eqz p3, :cond_d

    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-lez p3, :cond_d

    .line 277
    .line 278
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Ldt0;

    .line 283
    .line 284
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    add-int/lit8 p5, p5, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lft0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, Llq5;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, Llq5;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lft0;

    .line 37
    .line 38
    iget-object v6, v5, Lft0;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v6, v5, Lft0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v6, v5, Lft0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v6, v5, Lft0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final d(Lft0;[Lft0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llq5;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v12, "500000"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v13, "430100"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "110000"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "310000"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "440100"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "440300"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "330100"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "510100"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "320100"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v9, "350100"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v10, "420100"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v11, "120000"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v14, "410100"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v15, "610100"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    const/16 v3, 0xe

    .line 56
    .line 57
    if-ge v2, v3, :cond_1

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Llq5;->a(Lft0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aget-object v4, v1, v2

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final e(Lft0;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Llq5;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Llq5;->h:Lft0;

    .line 11
    .line 12
    iput-object p2, p0, Llq5;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Llq5;->k:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p4, p0, Llq5;->j:Z

    .line 17
    .line 18
    iput-object p5, p0, Llq5;->m:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    iput-boolean p1, p0, Llq5;->l:Z

    .line 32
    .line 33
    iget-object p1, p0, Llq5;->i:Ljava/util/List;

    .line 34
    .line 35
    iget-object p2, p0, Llq5;->k:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lez p3, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-class p1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAllCityInfo()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-lez p3, :cond_3

    .line 67
    .line 68
    check-cast p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object p2, p0, Llq5;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 p3, 0xe

    .line 82
    .line 83
    new-array p3, p3, [Lft0;

    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    :goto_3
    if-ge p5, p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lft0;

    .line 93
    .line 94
    invoke-virtual {p0, v2, p3}, Llq5;->d(Lft0;[Lft0;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Llq5;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lft0;

    .line 126
    .line 127
    if-nez p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    const-string/jumbo p3, ""

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_6
    iput-object p1, p0, Llq5;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Llq5;->d:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->finish()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-boolean p1, p0, Llq5;->g:Z

    .line 150
    .line 151
    iget-boolean p2, p0, Llq5;->l:Z

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    :cond_8
    iget-boolean p2, p0, Llq5;->j:Z

    .line 158
    .line 159
    if-nez p2, :cond_9

    .line 160
    .line 161
    add-int/lit8 p1, p1, -0x1

    .line 162
    .line 163
    :cond_9
    sget-object p3, Llq5;->n:[Ljava/lang/String;

    .line 164
    .line 165
    array-length p5, p3

    .line 166
    add-int/2addr p5, p1

    .line 167
    new-array p5, p5, [Ljava/lang/String;

    .line 168
    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    :cond_a
    const/4 p2, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_7
    if-ge p2, p1, :cond_d

    .line 177
    .line 178
    iget-boolean v4, p0, Llq5;->g:Z

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    const-string/jumbo v2, "\u5f53\u524d\u57ce\u5e02"

    .line 185
    .line 186
    .line 187
    aput-object v2, p5, p2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    const/4 v4, 0x0

    .line 193
    :goto_8
    iget-boolean v5, p0, Llq5;->l:Z

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    const-string/jumbo v3, "\u5386\u53f2\u8bbf\u95ee\u57ce\u5e02"

    .line 200
    .line 201
    .line 202
    aput-object v3, p5, v4

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    array-length p2, p3

    .line 209
    iget-boolean v0, p0, Llq5;->j:Z

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    add-int/lit8 p2, p2, -0x1

    .line 214
    .line 215
    :cond_e
    move v0, p1

    .line 216
    :goto_9
    add-int v2, p2, p1

    .line 217
    .line 218
    if-ge v0, v2, :cond_10

    .line 219
    .line 220
    iget-boolean v2, p0, Llq5;->j:Z

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    sub-int v2, v0, p1

    .line 225
    .line 226
    add-int/2addr v2, v1

    .line 227
    aget-object v2, p3, v2

    .line 228
    .line 229
    aput-object v2, p5, v0

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_f
    sub-int v2, v0, p1

    .line 233
    .line 234
    aget-object v2, p3, v2

    .line 235
    .line 236
    aput-object v2, p5, v0

    .line 237
    .line 238
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_10
    iget-boolean p2, p0, Llq5;->j:Z

    .line 242
    .line 243
    if-eqz p2, :cond_11

    .line 244
    .line 245
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const p3, 0x7f0e1945

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    aput-object p2, p5, p1

    .line 257
    .line 258
    :cond_11
    sput-object p5, Llq5;->o:[Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, p0, Llq5;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-boolean v3, p0, Llq5;->g:Z

    .line 263
    .line 264
    iget-boolean v5, p0, Llq5;->l:Z

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    move-object v0, p0

    .line 268
    move v4, p4

    .line 269
    invoke-virtual/range {v0 .. v5}, Llq5;->b(Ljava/util/ArrayList;ZZZZ)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Llq5;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    return-void
.end method
