.class public abstract Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/common/nbnet/biz/transport/Transport<",
        "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;",
        "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;",
        ">;"
    }
.end annotation


# static fields
.field private static d:B = 0x1t

.field private static e:I = 0x2800

.field private static f:I = 0xdc


# instance fields
.field protected a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field protected final b:Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

.field protected final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->c:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

    .line 12
    .line 13
    return-void
.end method

.method private f()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->c:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/io/OutputStream;
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a_()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, v1

    .line 25
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->g(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v2}, Lqc0;->a(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v5, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v4, v5, v6

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v1, v5, v4

    .line 44
    .line 45
    const-string/jumbo v1, "monitor_perf: read first byte. len: %d, cost_time: %d"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v5, "MMDPTransport"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->e:I

    .line 59
    .line 60
    if-gt v3, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v3, v1, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    new-array v7, v7, [B

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v8, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v8, v3, -0x14

    .line 76
    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    new-array v3, v8, [B

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v8, v9}, Lqc0;->a(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v10, v2, v6

    .line 100
    .line 101
    aput-object v8, v2, v4

    .line 102
    .line 103
    const-string/jumbo v4, "monitor_perf: read respPbBytes. len: %d, cost_time: %d"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    invoke-static {v3}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :try_start_0
    new-instance v0, Lcom/squareup/wire/Wire;

    .line 126
    .line 127
    new-array v1, v6, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-class v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    .line 143
    .line 144
    const-string/jumbo v2, "parse download response fail"

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    .line 152
    .line 153
    const-string/jumbo v1, "verify response body md5 fail"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    .line 167
    .line 168
    const-string/jumbo v1, "Illegal respPbLen: "

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, " , because illegal headerLen: "

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v3, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    .line 195
    .line 196
    const-string/jumbo v1, "response body length to large:"

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 7

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->c:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    array-length v5, v4

    .line 30
    add-int/lit8 v5, v5, 0x9

    .line 31
    .line 32
    array-length v6, v3

    .line 33
    add-int/2addr v5, v6

    .line 34
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    sget-byte v6, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->d:B

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->c:Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    int-to-long v3, v5

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v5, v1

    .line 68
    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 69
    .line 70
    .line 71
    return-wide v3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sub-long/2addr v4, v1

    .line 80
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
