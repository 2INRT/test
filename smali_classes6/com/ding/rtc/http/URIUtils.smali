.class public Lcom/ding/rtc/http/URIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final allowed_query:Ljava/util/BitSet;

.field static final alpha:Ljava/util/BitSet;

.field static final alphanum:Ljava/util/BitSet;

.field static final digit:Ljava/util/BitSet;

.field static final escaped:Ljava/util/BitSet;

.field static final hex:Ljava/util/BitSet;

.field static final mark:Ljava/util/BitSet;

.field static final percent:Ljava/util/BitSet;

.field static final reserved:Ljava/util/BitSet;

.field static final unreserved:Ljava/util/BitSet;

.field static final uric:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ding/rtc/http/URIUtils;->digit:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    :goto_0
    const/16 v2, 0x39

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/ding/rtc/http/URIUtils;->digit:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ding/rtc/http/URIUtils;->alpha:Ljava/util/BitSet;

    .line 30
    .line 31
    const/16 v0, 0x61

    .line 32
    .line 33
    const/16 v2, 0x61

    .line 34
    .line 35
    :goto_1
    const/16 v3, 0x7a

    .line 36
    .line 37
    if-gt v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/ding/rtc/http/URIUtils;->alpha:Ljava/util/BitSet;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x41

    .line 48
    .line 49
    const/16 v3, 0x41

    .line 50
    .line 51
    :goto_2
    const/16 v4, 0x5a

    .line 52
    .line 53
    if-gt v3, v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcom/ding/rtc/http/URIUtils;->alpha:Ljava/util/BitSet;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v3, Ljava/util/BitSet;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lcom/ding/rtc/http/URIUtils;->reserved:Ljava/util/BitSet;

    .line 69
    .line 70
    const/16 v4, 0x3b

    .line 71
    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    const/16 v6, 0x3f

    .line 75
    .line 76
    const/16 v7, 0x3a

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6, v7}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x40

    .line 82
    .line 83
    const/16 v5, 0x26

    .line 84
    .line 85
    const/16 v6, 0x3d

    .line 86
    .line 87
    const/16 v7, 0x2b

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6, v7}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x24

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x2c

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/BitSet;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lcom/ding/rtc/http/URIUtils;->mark:Ljava/util/BitSet;

    .line 108
    .line 109
    const/16 v4, 0x2d

    .line 110
    .line 111
    const/16 v5, 0x5f

    .line 112
    .line 113
    const/16 v6, 0x2e

    .line 114
    .line 115
    const/16 v7, 0x21

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6, v7}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x7e

    .line 121
    .line 122
    const/16 v5, 0x2a

    .line 123
    .line 124
    const/16 v6, 0x27

    .line 125
    .line 126
    const/16 v7, 0x28

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6, v7}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x29

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/util/BitSet;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lcom/ding/rtc/http/URIUtils;->alphanum:Ljava/util/BitSet;

    .line 142
    .line 143
    sget-object v5, Lcom/ding/rtc/http/URIUtils;->alpha:Ljava/util/BitSet;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/ding/rtc/http/URIUtils;->digit:Ljava/util/BitSet;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/util/BitSet;

    .line 154
    .line 155
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lcom/ding/rtc/http/URIUtils;->unreserved:Ljava/util/BitSet;

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/util/BitSet;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sput-object v3, Lcom/ding/rtc/http/URIUtils;->percent:Ljava/util/BitSet;

    .line 172
    .line 173
    const/16 v4, 0x25

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/util/BitSet;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sput-object v3, Lcom/ding/rtc/http/URIUtils;->hex:Ljava/util/BitSet;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    const/16 v3, 0x66

    .line 189
    .line 190
    if-gt v0, v3, :cond_3

    .line 191
    .line 192
    sget-object v3, Lcom/ding/rtc/http/URIUtils;->hex:Ljava/util/BitSet;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :goto_4
    const/16 v0, 0x46

    .line 201
    .line 202
    if-gt v2, v0, :cond_4

    .line 203
    .line 204
    sget-object v0, Lcom/ding/rtc/http/URIUtils;->hex:Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    new-instance v0, Ljava/util/BitSet;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/ding/rtc/http/URIUtils;->escaped:Ljava/util/BitSet;

    .line 218
    .line 219
    sget-object v2, Lcom/ding/rtc/http/URIUtils;->percent:Ljava/util/BitSet;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lcom/ding/rtc/http/URIUtils;->hex:Ljava/util/BitSet;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/util/BitSet;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sput-object v2, Lcom/ding/rtc/http/URIUtils;->uric:Ljava/util/BitSet;

    .line 235
    .line 236
    sget-object v3, Lcom/ding/rtc/http/URIUtils;->reserved:Ljava/util/BitSet;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lcom/ding/rtc/http/URIUtils;->unreserved:Ljava/util/BitSet;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/util/BitSet;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/ding/rtc/http/URIUtils;->allowed_query:Ljava/util/BitSet;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 260
    .line 261
    .line 262
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

.method public static encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p0

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    aget-byte v1, p0, v0

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v1, 0x25

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    aget-byte v1, p0, v0

    .line 38
    .line 39
    shr-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0xf

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v1, 0xf

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 93
    .line 94
    const-string/jumbo p1, "null allowed characters"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string/jumbo p1, "original is null"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static encodeQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/ding/rtc/http/URIUtils;->allowed_query:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-static {p0, v1, p1}, Lcom/ding/rtc/http/URIUtils;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
