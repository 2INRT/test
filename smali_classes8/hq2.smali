.class public final Lhq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lhq2;->a:Lokio/ByteString;

    .line 12
    .line 13
    const-string/jumbo v11, "WINDOW_UPDATE"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v12, "CONTINUATION"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "DATA"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "HEADERS"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "PRIORITY"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "RST_STREAM"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "SETTINGS"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v8, "PUSH_PROMISE"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v9, "PING"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v10, "GOAWAY"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lhq2;->b:[Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x40

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 52
    .line 53
    sput-object v2, Lhq2;->c:[Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/String;

    .line 58
    .line 59
    sput-object v2, Lhq2;->d:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    sget-object v4, Lhq2;->d:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    if-ge v3, v5, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v7, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v7, v2

    .line 77
    .line 78
    sget-object v5, Lq96;->a:[B

    .line 79
    .line 80
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    const-string/jumbo v8, "%8s"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v7, 0x30

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v4, v3

    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v3, Lhq2;->c:[Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v4, ""

    .line 102
    .line 103
    .line 104
    aput-object v4, v3, v2

    .line 105
    .line 106
    const-string/jumbo v4, "END_STREAM"

    .line 107
    .line 108
    .line 109
    aput-object v4, v3, v1

    .line 110
    .line 111
    filled-new-array {v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string/jumbo v5, "PADDED"

    .line 116
    .line 117
    .line 118
    aput-object v5, v3, v0

    .line 119
    .line 120
    aget v5, v4, v2

    .line 121
    .line 122
    or-int/lit8 v7, v5, 0x8

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    aget-object v5, v3, v5

    .line 130
    .line 131
    const-string/jumbo v9, "|PADDED"

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v5, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v3, v7

    .line 139
    .line 140
    const-string/jumbo v5, "END_HEADERS"

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    aput-object v5, v3, v7

    .line 145
    .line 146
    const-string/jumbo v5, "PRIORITY"

    .line 147
    .line 148
    .line 149
    aput-object v5, v3, v6

    .line 150
    .line 151
    const-string/jumbo v5, "END_HEADERS|PRIORITY"

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x24

    .line 155
    .line 156
    aput-object v5, v3, v8

    .line 157
    .line 158
    filled-new-array {v7, v6, v8}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_1
    const/4 v6, 0x3

    .line 164
    if-ge v5, v6, :cond_1

    .line 165
    .line 166
    aget v6, v3, v5

    .line 167
    .line 168
    aget v7, v4, v2

    .line 169
    .line 170
    sget-object v8, Lhq2;->c:[Ljava/lang/String;

    .line 171
    .line 172
    or-int v10, v7, v6

    .line 173
    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    aget-object v12, v8, v7

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x7c

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    aget-object v13, v8, v6

    .line 190
    .line 191
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v8, v10

    .line 199
    .line 200
    or-int/2addr v10, v0

    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    aget-object v7, v8, v7

    .line 207
    .line 208
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    aget-object v6, v8, v6

    .line 215
    .line 216
    invoke-static {v11, v6, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aput-object v6, v8, v10

    .line 221
    .line 222
    add-int/2addr v5, v1

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    :goto_2
    sget-object v0, Lhq2;->c:[Ljava/lang/String;

    .line 225
    .line 226
    array-length v3, v0

    .line 227
    if-ge v2, v3, :cond_3

    .line 228
    .line 229
    aget-object v3, v0, v2

    .line 230
    .line 231
    if-nez v3, :cond_2

    .line 232
    .line 233
    sget-object v3, Lhq2;->d:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object v3, v3, v2

    .line 236
    .line 237
    aput-object v3, v0, v2

    .line 238
    .line 239
    :cond_2
    add-int/2addr v2, v1

    .line 240
    goto :goto_2

    .line 241
    :cond_3
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

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, Lhq2;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v7, v6

    .line 10
    if-ge p3, v7, :cond_0

    .line 11
    .line 12
    aget-object v6, v6, p3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-array v7, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v6, v7, v3

    .line 22
    .line 23
    sget-object v6, Lq96;->a:[B

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string/jumbo v8, "0x%02x"

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    if-nez p4, :cond_1

    .line 35
    .line 36
    const-string/jumbo p3, ""

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v7, Lhq2;->d:[Ljava/lang/String;

    .line 41
    .line 42
    if-eq p3, v2, :cond_7

    .line 43
    .line 44
    if-eq p3, v1, :cond_7

    .line 45
    .line 46
    if-eq p3, v4, :cond_5

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    if-eq p3, v8, :cond_5

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    if-eq p3, v8, :cond_7

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    if-eq p3, v8, :cond_7

    .line 57
    .line 58
    sget-object v8, Lhq2;->c:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v9, v8

    .line 61
    if-ge p4, v9, :cond_2

    .line 62
    .line 63
    aget-object v7, v8, p4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    aget-object v7, v7, p4

    .line 67
    .line 68
    :goto_1
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    and-int/lit8 v8, p4, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    const-string/jumbo p3, "HEADERS"

    .line 75
    .line 76
    .line 77
    const-string/jumbo p4, "PUSH_PROMISE"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez p3, :cond_4

    .line 86
    .line 87
    and-int/lit8 p3, p4, 0x20

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    const-string/jumbo p3, "PRIORITY"

    .line 92
    .line 93
    .line 94
    const-string/jumbo p4, "COMPRESSED"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p3, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne p4, v5, :cond_6

    .line 105
    .line 106
    const-string/jumbo p3, "ACK"

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    aget-object p3, v7, p4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    aget-object p3, v7, p4

    .line 114
    .line 115
    :goto_2
    if-eqz p0, :cond_8

    .line 116
    .line 117
    const-string/jumbo p0, "<<"

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const-string/jumbo p0, ">>"

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-array p4, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, p4, v3

    .line 135
    .line 136
    aput-object p1, p4, v5

    .line 137
    .line 138
    aput-object p2, p4, v2

    .line 139
    .line 140
    aput-object v6, p4, v1

    .line 141
    .line 142
    aput-object p3, p4, v4

    .line 143
    .line 144
    sget-object p0, Lq96;->a:[B

    .line 145
    .line 146
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string/jumbo p1, "%s 0x%08x %5d %-13s %s"

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Lq96;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, Lq96;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
