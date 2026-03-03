.class public final Lzb1;
.super Lyd0;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public e:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb1;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lzb1;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lyd0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lzb1;->e:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzb1;->e:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyd0;->c(Landroidx/media3/datasource/DataSpec;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb1;->e:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "Unsupported scheme: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lr96;->a:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string/jumbo v3, ","

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    const-string/jumbo v3, ";base64"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lzb1;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, "Error while parsing Base64 encoded string: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lzb1;->f:[B

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lzb1;->f:[B

    .line 122
    .line 123
    array-length v1, v0

    .line 124
    int-to-long v1, v1

    .line 125
    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->f:J

    .line 126
    .line 127
    cmp-long v3, v5, v1

    .line 128
    .line 129
    if-gtz v3, :cond_3

    .line 130
    .line 131
    long-to-int v1, v5

    .line 132
    iput v1, p0, Lzb1;->g:I

    .line 133
    .line 134
    array-length v0, v0

    .line 135
    sub-int/2addr v0, v1

    .line 136
    iput v0, p0, Lzb1;->h:I

    .line 137
    .line 138
    const-wide/16 v1, -0x1

    .line 139
    .line 140
    iget-wide v3, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 141
    .line 142
    cmp-long v5, v3, v1

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    int-to-long v5, v0

    .line 147
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    long-to-int v0, v5

    .line 152
    iput v0, p0, Lzb1;->h:I

    .line 153
    .line 154
    :cond_1
    invoke-virtual {p0, p1}, Lyd0;->d(Landroidx/media3/datasource/DataSpec;)V

    .line 155
    .line 156
    .line 157
    cmp-long p1, v3, v1

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget p1, p0, Lzb1;->h:I

    .line 163
    .line 164
    int-to-long v3, p1

    .line 165
    :goto_1
    return-wide v3

    .line 166
    :cond_3
    iput-object v4, p0, Lzb1;->f:[B

    .line 167
    .line 168
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 169
    .line 170
    const/16 v0, 0x7d8

    .line 171
    .line 172
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v1, "Unexpected URI format: "

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lzb1;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lzb1;->f:[B

    .line 16
    .line 17
    sget v1, Lr96;->a:I

    .line 18
    .line 19
    iget v1, p0, Lzb1;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lzb1;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lzb1;->g:I

    .line 28
    .line 29
    iget p1, p0, Lzb1;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lzb1;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lyd0;->a(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
