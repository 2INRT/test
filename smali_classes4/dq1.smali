.class public abstract Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/websocket/enums/Role;

.field public b:Lcom/amap/bundle/websocket/enums/Opcode;


# direct methods
.method public static i(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Lfs0;->a:Ljava/nio/charset/CodingErrorAction;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v3, p0, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v3
.end method


# virtual methods
.method public abstract a(Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;Lcom/amap/bundle/websocket/handshake/ServerHandshake;)Lcom/amap/bundle/websocket/enums/HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/amap/bundle/websocket/handshake/ClientHandshake;)Lcom/amap/bundle/websocket/enums/HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract c(Lcom/amap/bundle/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract d(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/amap/bundle/websocket/enums/CloseHandshakeType;
.end method

.method public abstract g(Lsk2;)Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract h(Lon6;Lcom/amap/bundle/websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/bundle/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public final l(Ljava/nio/ByteBuffer;)Luk2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq1;->a:Lcom/amap/bundle/websocket/enums/Role;

    .line 2
    .line 3
    invoke-static {p1}, Ldq1;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const-string/jumbo v2, " "

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v4, v2

    .line 18
    if-ne v4, v3, :cond_9

    .line 19
    .line 20
    sget-object v3, Lcom/amap/bundle/websocket/enums/Role;->CLIENT:Lcom/amap/bundle/websocket/enums/Role;

    .line 21
    .line 22
    const-string/jumbo v4, "Invalid status line received: "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "HTTP/1.1"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, " Status line: "

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    aget-object v0, v2, v8

    .line 37
    .line 38
    const-string/jumbo v3, "101"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    aget-object v0, v2, v9

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ltk2;

    .line 56
    .line 57
    invoke-direct {v0}, Luk2;-><init>()V

    .line 58
    .line 59
    .line 60
    aget-object v1, v2, v8

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-short v1, v0, Ltk2;->c:S

    .line 67
    .line 68
    aget-object v1, v2, v7

    .line 69
    .line 70
    iput-object v1, v0, Ltk2;->d:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;

    .line 74
    .line 75
    aget-object v0, v2, v9

    .line 76
    .line 77
    invoke-static {v4, v0, v6, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;

    .line 86
    .line 87
    aget-object v0, v2, v8

    .line 88
    .line 89
    const-string/jumbo v2, "Invalid status code received: "

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v6, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    aget-object v0, v2, v9

    .line 101
    .line 102
    const-string/jumbo v3, "GET"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    aget-object v0, v2, v7

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v0, Lsk2;

    .line 120
    .line 121
    invoke-direct {v0}, Lsk2;-><init>()V

    .line 122
    .line 123
    .line 124
    aget-object v1, v2, v8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lsk2;->setResourceDescriptor(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {p1}, Ldq1;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_5

    .line 140
    .line 141
    const-string/jumbo v2, ":"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    array-length v2, v1

    .line 149
    if-ne v2, v7, :cond_4

    .line 150
    .line 151
    aget-object v2, v1, v9

    .line 152
    .line 153
    iget-object v3, v0, Luk2;->b:Ljava/util/TreeMap;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string/jumbo v3, ""

    .line 160
    .line 161
    .line 162
    const-string/jumbo v4, "^ +"

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    aget-object v2, v1, v9

    .line 168
    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    aget-object v6, v1, v9

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Luk2;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v6, "; "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    aget-object v1, v1, v8

    .line 190
    .line 191
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v2, v1}, Luk2;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    aget-object v2, v1, v9

    .line 207
    .line 208
    aget-object v1, v1, v8

    .line 209
    .line 210
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v2, v1}, Luk2;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {p1}, Ldq1;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;

    .line 223
    .line 224
    const-string/jumbo v0, "not an http header"

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0}, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_5
    if-eqz v1, :cond_6

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_6
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException;

    .line 235
    .line 236
    invoke-direct {p1}, Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_7
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;

    .line 241
    .line 242
    aget-object v0, v2, v7

    .line 243
    .line 244
    invoke-static {v4, v0, v6, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_8
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;

    .line 253
    .line 254
    aget-object v0, v2, v9

    .line 255
    .line 256
    const-string/jumbo v2, "Invalid request method received: "

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0, v6, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_9
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;

    .line 268
    .line 269
    invoke-direct {p1}, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_a
    new-instance v0, Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    add-int/lit16 p1, p1, 0x80

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
