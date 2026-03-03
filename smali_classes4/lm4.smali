.class public final Llm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llm4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llm4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Llm4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llm4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    nop

    .line 2
    iget-object v0, p0, Llm4;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Llm4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Llm4;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    const/16 v3, 0x1388

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "POST"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_6

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    move-object v4, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_0
    move-object v4, v2

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v5, 0xc8

    .line 85
    .line 86
    if-ne v1, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    move-object v2, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x1000

    .line 105
    .line 106
    new-array v5, v5, [B

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_3
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-lez v8, :cond_3

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    :cond_2
    invoke-virtual {v1, v5, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-boolean v1, Lyc1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    move-object v0, v2

    .line 146
    move-object v4, v0

    .line 147
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_7
    return-void

    .line 166
    :catchall_3
    move-exception v1

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_9

    .line 175
    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_a
    throw v1

    .line 190
    :pswitch_0
    check-cast v0, Liz4;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    check-cast v1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_b
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->hideTabGuideTips(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_b
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
