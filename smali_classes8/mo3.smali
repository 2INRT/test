.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/OutputStream;


# direct methods
.method public static a(Lorg/json/JSONObject;)Ldb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "seek"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v2, Ldb;

    .line 16
    .line 17
    const-string/jumbo v3, "transferId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "ip"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "port"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string/jumbo v6, "accept"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v2}, Lhs6;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    iput v6, v2, Lhs6;->a:I

    .line 51
    .line 52
    iput-object v4, v2, Ldb;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput v5, v2, Ldb;->c:I

    .line 55
    .line 56
    iput v3, v2, Ldb;->b:I

    .line 57
    .line 58
    iput p0, v2, Ldb;->e:I

    .line 59
    .line 60
    iput-wide v0, v2, Ldb;->f:J

    .line 61
    .line 62
    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Ld31;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "heartBeat"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ld31;

    .line 15
    .line 16
    const-string/jumbo v2, "carName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "version"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "bluetoothMac"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v5, "isCarOwner"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string/jumbo v6, "connectBluetooth"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string/jumbo v7, "isAccountSame"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {v1}, Lhs6;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    iput v7, v1, Lhs6;->a:I

    .line 63
    .line 64
    iput-object v2, v1, Ld31;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v1, Ld31;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v1, Ld31;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v5, v1, Ld31;->e:Z

    .line 71
    .line 72
    iput-boolean v6, v1, Ld31;->f:Z

    .line 73
    .line 74
    iput-boolean p0, v1, Ld31;->g:Z

    .line 75
    .line 76
    iput v0, v1, Ld31;->h:I

    .line 77
    .line 78
    return-object v1
.end method

.method public static d(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v1, v0, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "ABBC"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    and-int/lit16 v2, v0, 0xff

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const v2, 0xff00

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    shr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0xff0000

    .line 47
    .line 48
    and-int/2addr v2, v0

    .line 49
    shr-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    shr-int/lit8 v0, v0, 0x18

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length p0, p0

    .line 80
    return-void
.end method


# virtual methods
.method public final c()Lhs6;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lmo3;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    if-lt v3, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    aget-byte v0, v1, v0

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    aget-byte v3, v1, v3

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    aget-byte v7, v1, v6

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    aget-byte v1, v1, v8

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/2addr v3, v6

    .line 32
    add-int/2addr v0, v3

    .line 33
    and-int/lit16 v3, v7, 0xff

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x10

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0x18

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-lt v3, v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "cmd"

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v3, Lorg/json/JSONTokener;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string/jumbo v4, "type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    const/4 v5, 0x1

    .line 81
    const-string/jumbo v6, "dstComId"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, "srcComId"

    .line 85
    .line 86
    .line 87
    if-ne v4, v5, :cond_1

    .line 88
    .line 89
    const-string/jumbo v1, "componentId"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "transferId"

    .line 93
    .line 94
    .line 95
    packed-switch v3, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_1
    :try_start_1
    new-instance v1, Ldb5;

    .line 101
    .line 102
    const-string/jumbo v2, "isCarOwner"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string/jumbo v3, "connectBluetooth"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string/jumbo v4, "isAccountSame"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v1}, Lhs6;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    iput v4, v1, Lhs6;->a:I

    .line 129
    .line 130
    iput-boolean v2, v1, Ldb5;->b:Z

    .line 131
    .line 132
    iput-boolean v3, v1, Ldb5;->c:Z

    .line 133
    .line 134
    iput-boolean v0, v1, Ldb5;->d:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_2
    :try_start_2
    const-string/jumbo v1, "reason"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance v1, Lbp0;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const-string/jumbo v4, "isSender"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v1, v3, v0, v2}, Lbp0;-><init>(IZI)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_3
    new-instance v1, Lv33;

    .line 169
    .line 170
    invoke-direct {v1}, Lv33;-><init>()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_4
    invoke-static {v0}, Lmo3;->a(Lorg/json/JSONObject;)Ldb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :pswitch_5
    new-instance v1, Lt95;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const-string/jumbo v2, "filename"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string/jumbo v2, "length"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    const-string/jumbo v2, "attachInfo"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v2, v1

    .line 217
    move-wide v3, v7

    .line 218
    move-wide v7, v11

    .line 219
    move-object v11, v0

    .line 220
    invoke-direct/range {v2 .. v11}, Lt95;-><init>(JJJILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_6
    new-instance v2, Lb76;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-direct {v2, v0, v1}, Lb76;-><init>(J)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    goto :goto_5

    .line 235
    :pswitch_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lt v2, v3, :cond_0

    .line 252
    .line 253
    new-instance v0, Lss4;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lss4;-><init>(Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    goto :goto_5

    .line 260
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_8
    new-instance v1, Lco1;

    .line 275
    .line 276
    invoke-direct {v1}, Lco1;-><init>()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_9
    invoke-static {v0}, Lmo3;->b(Lorg/json/JSONObject;)Ld31;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_5

    .line 285
    :cond_1
    new-instance v9, Lc96;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const-string/jumbo v1, "msg"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object v2, v9

    .line 307
    invoke-direct/range {v2 .. v8}, Lc96;-><init>(IJJLjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    .line 309
    .line 310
    move-object v1, v9

    .line 311
    goto :goto_5

    .line 312
    :catch_1
    :goto_4
    const/4 v1, 0x0

    .line 313
    :goto_5
    return-object v1

    .line 314
    :cond_2
    sub-int v6, v0, v3

    .line 315
    .line 316
    invoke-virtual {v4, v1, v3, v6}, Ljava/io/InputStream;->read([BII)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eq v6, v5, :cond_3

    .line 321
    .line 322
    add-int/2addr v3, v6

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_5
    rsub-int/lit8 v6, v3, 0xa

    .line 338
    .line 339
    invoke-virtual {v4, v1, v3, v6}, Ljava/io/InputStream;->read([BII)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eq v4, v5, :cond_6

    .line 344
    .line 345
    add-int/2addr v3, v4

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
