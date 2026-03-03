.class public final Le01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lno3;

.field public f:Lmo3;

.field public g:Lil1;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "fa87c0d0-afac-11de-8a39-0800200c9a66"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le01;->e:Lno3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lno3;->c:Z

    .line 8
    .line 9
    iput-object v1, v0, Lno3;->b:Lmo3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le01;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Le01;->a:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(Lhs6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le01;->e:Lno3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lno3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le01;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le01;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Le01;->b:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Le01;->b:Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    new-instance v1, Ljava/net/Socket;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Le01;->b:Ljava/net/Socket;

    .line 8
    .line 9
    const/high16 v2, 0x40000

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le01;->b:Ljava/net/Socket;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le01;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Le01;->b:Ljava/net/Socket;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Le01;->b:Ljava/net/Socket;

    .line 34
    .line 35
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v5, 0xc351

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1388

    .line 48
    .line 49
    invoke-virtual {v2, v4, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lmo3;

    .line 53
    .line 54
    iget-object v2, p0, Le01;->b:Ljava/net/Socket;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lmo3;->a:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v1, Lmo3;->b:Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lmo3;->c:Ljava/io/OutputStream;

    .line 72
    .line 73
    iput-object v1, p0, Le01;->f:Lmo3;

    .line 74
    .line 75
    new-instance v2, Lno3;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    const/16 v5, 0x64

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v2, Lno3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    iput-object v1, v2, Lno3;->b:Lmo3;

    .line 90
    .line 91
    iput-object v2, p0, Le01;->e:Lno3;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Thread;

    .line 94
    .line 95
    iget-object v2, p0, Le01;->e:Lno3;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Le01;->h:Z

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Le01;->a:Landroid/os/Handler;

    .line 108
    .line 109
    const/16 v2, 0x1002

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_5

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_6

    .line 123
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Le01;->f:Lmo3;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmo3;->c()Lhs6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-boolean v1, p0, Le01;->h:Z

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Le01;->a:Landroid/os/Handler;

    .line 137
    .line 138
    const/16 v2, 0x1001

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :try_start_2
    iget-object v0, p0, Le01;->b:Ljava/net/Socket;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Le01;->b:Ljava/net/Socket;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_3
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    :goto_2
    iget-boolean v0, p0, Le01;->h:Z

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Le01;->a:Landroid/os/Handler;

    .line 175
    .line 176
    const/16 v1, 0x1003

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, v3, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_4
    invoke-virtual {p0}, Le01;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-boolean v1, p0, Le01;->d:Z

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0}, Le01;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 209
    .line 210
    if-lez v0, :cond_5

    .line 211
    .line 212
    const-wide/16 v2, 0x3e8

    .line 213
    .line 214
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_4
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :goto_8
    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    iget-boolean v0, p0, Le01;->h:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Le01;->a:Landroid/os/Handler;

    .line 230
    .line 231
    const/16 v1, 0x1013

    .line 232
    .line 233
    invoke-virtual {v0, v1, v3, v3, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {p0}, Le01;->a()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
