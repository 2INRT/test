.class public final Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lkc4;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->d:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lkc4;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lkc4;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lkc4;->u()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lkc4;->u()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lkc4;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    const/16 v2, 0x86

    .line 37
    .line 38
    if-ne p1, v2, :cond_7

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkc4;->u()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v1, :cond_6

    .line 54
    .line 55
    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-virtual {v0, v6, v5}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lkc4;->u()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit16 v7, v6, 0x80

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-eqz v7, :cond_2

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x3f

    .line 77
    .line 78
    const-string/jumbo v9, "application/cea-708"

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string/jumbo v9, "application/cea-608"

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, Lkc4;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lkc4;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    :goto_4
    if-eqz v7, :cond_4

    .line 104
    .line 105
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v8, v7, v2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-array v7, v8, [B

    .line 111
    .line 112
    aput-byte v2, v7, v2

    .line 113
    .line 114
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    const/4 v7, 0x0

    .line 120
    :goto_6
    new-instance v8, Landroidx/media3/common/Format$a;

    .line 121
    .line 122
    invoke-direct {v8}, Landroidx/media3/common/Format$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v8, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v8, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput v6, v8, Landroidx/media3/common/Format$a;->F:I

    .line 134
    .line 135
    iput-object v7, v8, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v1, p1

    .line 148
    :cond_7
    invoke-virtual {v0, v3}, Lkc4;->G(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    return-object v1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_d

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-eq p1, v2, :cond_c

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq p1, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq p1, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x59

    .line 28
    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0xac

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x101

    .line 36
    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x8a

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x8b

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    const/16 p1, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Landroidx/media3/extractor/ts/s;

    .line 67
    .line 68
    new-instance p1, Landroidx/media3/extractor/ts/p;

    .line 69
    .line 70
    const-string/jumbo p2, "application/x-scte35"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/p;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/s;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v3

    .line 80
    :pswitch_1
    const/16 p1, 0x40

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 90
    .line 91
    new-instance v0, Landroidx/media3/extractor/ts/b;

    .line 92
    .line 93
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v3, Landroidx/media3/extractor/ts/q;

    .line 114
    .line 115
    new-instance p1, Landroidx/media3/extractor/ts/m;

    .line 116
    .line 117
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-direct {p1, v0, p2}, Landroidx/media3/extractor/ts/m;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v3

    .line 130
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 131
    .line 132
    new-instance v0, Landroidx/media3/extractor/ts/i;

    .line 133
    .line 134
    new-instance v1, Landroidx/media3/extractor/ts/u;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {v1, p2}, Landroidx/media3/extractor/ts/u;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/i;-><init>(Landroidx/media3/extractor/ts/u;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v3, Landroidx/media3/extractor/ts/q;

    .line 158
    .line 159
    new-instance p1, Landroidx/media3/extractor/ts/e;

    .line 160
    .line 161
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/extractor/ts/e;-><init>(ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v3

    .line 175
    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 176
    .line 177
    new-instance v0, Landroidx/media3/extractor/ts/f;

    .line 178
    .line 179
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/16 v2, 0x1520

    .line 186
    .line 187
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 195
    .line 196
    new-instance v0, Landroidx/media3/extractor/ts/f;

    .line 197
    .line 198
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/16 v2, 0x1000

    .line 205
    .line 206
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/s;

    .line 214
    .line 215
    new-instance p2, Landroidx/media3/extractor/ts/p;

    .line 216
    .line 217
    const-string/jumbo v0, "application/vnd.dvb.ait"

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/p;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/s;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 228
    .line 229
    new-instance v0, Landroidx/media3/extractor/ts/d;

    .line 230
    .line 231
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/ts/d;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 245
    .line 246
    new-instance v0, Landroidx/media3/extractor/ts/g;

    .line 247
    .line 248
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->c:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/g;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 258
    .line 259
    new-instance p2, Landroidx/media3/extractor/ts/o;

    .line 260
    .line 261
    invoke-direct {p2}, Landroidx/media3/extractor/ts/o;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 269
    .line 270
    new-instance v0, Landroidx/media3/extractor/ts/k;

    .line 271
    .line 272
    new-instance v1, Landroidx/media3/extractor/ts/t;

    .line 273
    .line 274
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {v1, p2}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/k;-><init>(Landroidx/media3/extractor/ts/t;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(I)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    new-instance v3, Landroidx/media3/extractor/ts/q;

    .line 296
    .line 297
    new-instance p1, Landroidx/media3/extractor/ts/j;

    .line 298
    .line 299
    new-instance v0, Landroidx/media3/extractor/ts/t;

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {v0, p2}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const/4 p2, 0x1

    .line 309
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(I)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/extractor/ts/j;-><init>(Landroidx/media3/extractor/ts/t;ZZ)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, p1}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-object v3

    .line 326
    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 327
    .line 328
    new-instance p2, Landroidx/media3/extractor/ts/l;

    .line 329
    .line 330
    invoke-direct {p2}, Landroidx/media3/extractor/ts/l;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_d
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 338
    .line 339
    new-instance v0, Landroidx/media3/extractor/ts/n;

    .line 340
    .line 341
    iget-object v1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/ts/n;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/q;

    .line 355
    .line 356
    new-instance v0, Landroidx/media3/extractor/ts/h;

    .line 357
    .line 358
    new-instance v1, Landroidx/media3/extractor/ts/u;

    .line 359
    .line 360
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-direct {v1, p2}, Landroidx/media3/extractor/ts/u;-><init>(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/h;-><init>(Landroidx/media3/extractor/ts/u;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/q;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
