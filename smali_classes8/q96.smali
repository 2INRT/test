.class public final Lq96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lcw4;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Ljava/nio/charset/Charset;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/nio/charset/Charset;

.field public static final m:Ljava/util/TimeZone;

.field public static final n:Lq96$a;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sput-object v2, Lq96;->a:[B

    .line 7
    .line 8
    new-instance v3, Lokio/Buffer;

    .line 9
    .line 10
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    int-to-long v3, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v5, Lcw4;

    .line 21
    .line 22
    invoke-direct {v5, v2, v3, v4}, Lcw4;-><init>(Lokio/Buffer;J)V

    .line 23
    .line 24
    .line 25
    sput-object v5, Lq96;->b:Lcw4;

    .line 26
    .line 27
    or-long v5, v3, v3

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    cmp-long v2, v3, v3

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    sub-long v5, v3, v3

    .line 40
    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    const-string/jumbo v2, "efbbbf"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lq96;->c:Lokio/ByteString;

    .line 53
    .line 54
    const-string/jumbo v2, "feff"

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lq96;->d:Lokio/ByteString;

    .line 62
    .line 63
    const-string/jumbo v2, "fffe"

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lq96;->e:Lokio/ByteString;

    .line 71
    .line 72
    const-string/jumbo v2, "0000ffff"

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sput-object v2, Lq96;->f:Lokio/ByteString;

    .line 80
    .line 81
    const-string/jumbo v2, "ffff0000"

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lq96;->g:Lokio/ByteString;

    .line 89
    .line 90
    const-string/jumbo v2, "UTF-8"

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lq96;->h:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    const-string/jumbo v2, "ISO-8859-1"

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "UTF-16BE"

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Lq96;->i:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    const-string/jumbo v2, "UTF-16LE"

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lq96;->j:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    const-string/jumbo v2, "UTF-32BE"

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sput-object v2, Lq96;->k:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string/jumbo v2, "UTF-32LE"

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lq96;->l:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    const-string/jumbo v2, "GMT"

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sput-object v2, Lq96;->m:Ljava/util/TimeZone;

    .line 149
    .line 150
    new-instance v2, Lq96$a;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lq96;->n:Lq96$a;

    .line 156
    .line 157
    :try_start_0
    const-string/jumbo v2, "addSuppressed"

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    new-array v3, v3, [Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v0, v3, v1

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    sput-object v0, Lq96;->o:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    const-string/jumbo v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lq96;->p:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string/jumbo v1, "source == null"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static a(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lq96;->c:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lq96;->h:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v2, Lq96;->d:Lokio/ByteString;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lq96;->i:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v2, Lq96;->e:Lokio/ByteString;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v0, p1

    .line 54
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lq96;->j:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object v2, Lq96;->f:Lokio/ByteString;

    .line 61
    .line 62
    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lq96;->k:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    sget-object v2, Lq96;->g:Lokio/ByteString;

    .line 80
    .line 81
    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v0, p1

    .line 92
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lq96;->l:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, ":"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const-string/jumbo v0, "["

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "]"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    sub-int/2addr v0, v4

    .line 37
    invoke-static {v4, v0, p0}, Lq96;->g(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0, p0}, Lq96;->g(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v3, v0

    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-ne v3, v4, :cond_9

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    array-length v5, v0

    .line 65
    if-ge p0, v5, :cond_4

    .line 66
    .line 67
    move v5, p0

    .line 68
    :goto_2
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    aget-byte v6, v0, v5

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    add-int/lit8 v6, v5, 0x1

    .line 75
    .line 76
    aget-byte v6, v0, v6

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sub-int v6, v5, p0

    .line 84
    .line 85
    if-le v6, v3, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    if-lt v6, v7, :cond_3

    .line 89
    .line 90
    move v1, p0

    .line 91
    move v3, v6

    .line 92
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p0, Lokio/Buffer;

    .line 96
    .line 97
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    array-length v5, v0

    .line 101
    if-ge v2, v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x3a

    .line 104
    .line 105
    if-ne v2, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 108
    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    if-ne v2, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-lez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 120
    .line 121
    .line 122
    :cond_7
    aget-byte v5, v0, v2

    .line 123
    .line 124
    and-int/lit16 v5, v5, 0xff

    .line 125
    .line 126
    shl-int/lit8 v5, v5, 0x8

    .line 127
    .line 128
    add-int/lit8 v6, v2, 0x1

    .line 129
    .line 130
    aget-byte v6, v0, v6

    .line 131
    .line 132
    and-int/lit16 v6, v6, 0xff

    .line 133
    .line 134
    or-int/2addr v5, v6

    .line 135
    int-to-long v5, v5

    .line 136
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 148
    .line 149
    const-string/jumbo v1, "Invalid IPv6 address: \'"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "\'"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p0, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v2, v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v4, 0x1f

    .line 191
    .line 192
    if-le v0, v4, :cond_e

    .line 193
    .line 194
    const/16 v4, 0x7f

    .line 195
    .line 196
    if-lt v0, v4, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    const-string/jumbo v4, " #%/:?@[\\]"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    if-eq v0, v1, :cond_d

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    :goto_5
    return-object v3

    .line 213
    :cond_f
    return-object p0

    .line 214
    :catch_0
    return-object v3
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p2, p0, v3

    .line 17
    .line 18
    if-gtz p2, :cond_2

    .line 19
    .line 20
    cmp-long p2, p0, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo p1, "timeout too small."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    long-to-int p1, p0

    .line 37
    return p1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo p1, "timeout too large."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string/jumbo p1, "unit == null"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo p1, "timeout < 0"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/net/Socket;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string/jumbo v0, "bio == null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    invoke-static {p0}, Lq96;->o(Ljava/lang/AssertionError;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    throw p0

    .line 32
    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static g(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    if-gt v11, v0, :cond_4

    .line 28
    .line 29
    const-string/jumbo v14, "::"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-eqz v14, :cond_4

    .line 37
    .line 38
    if-eq v8, v5, :cond_1

    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    move v8, v7

    .line 44
    if-ne v11, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/16 v0, 0x10

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_3
    move v9, v11

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    if-eqz v7, :cond_5

    .line 54
    .line 55
    const-string/jumbo v11, ":"

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    :cond_5
    move v9, v6

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_6
    const-string/jumbo v11, "."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_11

    .line 78
    .line 79
    add-int/lit8 v6, v7, -0x2

    .line 80
    .line 81
    move v11, v6

    .line 82
    :goto_2
    if-ge v9, v0, :cond_f

    .line 83
    .line 84
    if-ne v11, v2, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    if-eq v11, v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/16 v14, 0x2e

    .line 94
    .line 95
    if-eq v13, v14, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    :cond_9
    move v13, v9

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-ge v13, v0, :cond_d

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const/16 v4, 0x30

    .line 109
    .line 110
    if-lt v15, v4, :cond_d

    .line 111
    .line 112
    const/16 v2, 0x39

    .line 113
    .line 114
    if-le v15, v2, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-nez v14, :cond_b

    .line 118
    .line 119
    if-eq v9, v13, :cond_b

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 123
    .line 124
    add-int/2addr v14, v15

    .line 125
    sub-int/2addr v14, v4

    .line 126
    if-le v14, v12, :cond_c

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_d
    :goto_4
    sub-int v2, v13, v9

    .line 136
    .line 137
    if-nez v2, :cond_e

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_e
    add-int/lit8 v2, v11, 0x1

    .line 141
    .line 142
    int-to-byte v4, v14

    .line 143
    aput-byte v4, v3, v11

    .line 144
    .line 145
    move v11, v2

    .line 146
    move v9, v13

    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_f
    add-int/lit8 v0, v7, 0x2

    .line 152
    .line 153
    if-eq v11, v0, :cond_10

    .line 154
    .line 155
    :goto_5
    return-object v10

    .line 156
    :cond_10
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_11
    return-object v10

    .line 160
    :goto_6
    move v6, v9

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_7
    if-ge v6, v0, :cond_13

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Lq96;->f(C)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v5, :cond_12

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_12
    shl-int/lit8 v2, v2, 0x4

    .line 176
    .line 177
    add-int/2addr v2, v4

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_13
    :goto_8
    sub-int v4, v6, v9

    .line 182
    .line 183
    if-eqz v4, :cond_15

    .line 184
    .line 185
    const/4 v11, 0x4

    .line 186
    if-le v4, v11, :cond_14

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_14
    add-int/lit8 v4, v7, 0x1

    .line 190
    .line 191
    ushr-int/lit8 v10, v2, 0x8

    .line 192
    .line 193
    and-int/2addr v10, v12

    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, v3, v7

    .line 196
    .line 197
    add-int/2addr v7, v13

    .line 198
    and-int/lit16 v2, v2, 0xff

    .line 199
    .line 200
    int-to-byte v2, v2

    .line 201
    aput-byte v2, v3, v4

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_15
    :goto_9
    return-object v10

    .line 209
    :goto_a
    if-eq v7, v0, :cond_17

    .line 210
    .line 211
    if-ne v8, v5, :cond_16

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_16
    sub-int v1, v7, v8

    .line 215
    .line 216
    rsub-int/lit8 v2, v1, 0x10

    .line 217
    .line 218
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    rsub-int/lit8 v2, v7, 0x10

    .line 222
    .line 223
    add-int/2addr v2, v8

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 226
    .line 227
    .line 228
    :cond_17
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-object v0

    .line 233
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p1
.end method

.method public static i(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static k(Lokhttp3/e;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, ":"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lokhttp3/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "["

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "]"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iget v0, p0, Lokhttp3/e;->e:I

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lokhttp3/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lokhttp3/e;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v0, p0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {v0, v2, v1}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    return-object v2
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs m([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
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
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static o(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v0, "getsockname failed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static p(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static q()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    const-string/jumbo v0, "Unexpected default trust managers:"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v2, v1, v2

    .line 26
    .line 27
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string/jumbo v2, "No System TLS"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    throw v1
.end method

.method public static r(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lokio/Buffer;

    .line 49
    .line 50
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    cmp-long p1, v5, v3

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    add-long/2addr v0, v5

    .line 90
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :goto_3
    cmp-long p2, v5, v3

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    add-long/2addr v0, v5

    .line 112
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 113
    .line 114
    .line 115
    :goto_4
    throw p1

    .line 116
    :goto_5
    cmp-long p1, v5, v3

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    add-long/2addr v0, v5

    .line 133
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 134
    .line 135
    .line 136
    :goto_6
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public static s(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method

.method public static t(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static u(Ljava/util/List;)Lokhttp3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 21
    .line 22
    sget-object v2, Lj13;->a:Lokhttp3/g$a;

    .line 23
    .line 24
    iget-object v3, v1, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lokhttp3/d$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lokhttp3/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lokhttp3/d;-><init>(Lokhttp3/d$a;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
