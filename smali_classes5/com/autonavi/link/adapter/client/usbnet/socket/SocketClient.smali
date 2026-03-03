.class public Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUF_SIZE:I = 0x7d000

.field private static final MSG_WHAT_DISCONNET:I = 0x6f


# instance fields
.field private mBuf:[B

.field protected mConIs:Ljava/io/InputStream;

.field protected mConOs:Ljava/io/OutputStream;

.field private mDataStream:Ljava/io/ByteArrayOutputStream;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mIsReceiving:Z

.field private mPacketData:[B

.field mSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mSocket:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mIsReceiving:Z

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient$1;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient$1;-><init>(Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mIsReceiving:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mConOs:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mConIs:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mSocket:Ljava/net/Socket;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mSocket:Ljava/net/Socket;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mConOs:Ljava/io/OutputStream;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mConIs:Ljava/io/InputStream;

    .line 31
    .line 32
    return-void
.end method

.method public doConnect(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mSocket:Ljava/net/Socket;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mSocket:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mSocket:Ljava/net/Socket;

    .line 23
    .line 24
    const/16 p2, 0x7d0

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mSocket:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mConIs:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mSocket:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mConOs:Ljava/io/OutputStream;

    .line 44
    .line 45
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    const p2, 0x7d000

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mDataStream:Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    new-array p1, p2, [B

    .line 56
    .line 57
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mBuf:[B

    .line 58
    .line 59
    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mConOs:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public receive(Lcom/autonavi/link/adapter/engine/DispatcherEngine;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mIsReceiving:Z

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mConIs:Ljava/io/InputStream;

    .line 8
    .line 9
    const v4, 0x7d000

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v5, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mIsReceiving:Z

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/io/DataInput;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v5, v4, :cond_4

    .line 29
    .line 30
    if-gtz v5, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v6, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mDataStream:Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mDataStream:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    and-int/lit16 v7, v5, 0xff

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mDataStream:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    ushr-int/lit8 v7, v5, 0x8

    .line 48
    .line 49
    int-to-byte v7, v7

    .line 50
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mDataStream:Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    ushr-int/lit8 v7, v5, 0x10

    .line 56
    .line 57
    int-to-byte v7, v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mDataStream:Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    ushr-int/lit8 v7, v5, 0x18

    .line 64
    .line 65
    int-to-byte v7, v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    move v6, v5

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    if-lez v6, :cond_2

    .line 72
    .line 73
    iget-object v8, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mBuf:[B

    .line 74
    .line 75
    if-le v6, v4, :cond_1

    .line 76
    .line 77
    const v6, 0x7d000

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v8, v0, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, -0x1

    .line 85
    if-eq v6, v8, :cond_2

    .line 86
    .line 87
    iget-object v8, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mDataStream:Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mBuf:[B

    .line 90
    .line 91
    invoke-virtual {v8, v9, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v7, v6

    .line 95
    sub-int v6, v5, v7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v5, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mDataStream:Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mPacketData:[B

    .line 105
    .line 106
    const/4 v6, 0x6

    .line 107
    aget-byte v6, v5, v6

    .line 108
    .line 109
    const/4 v7, 0x7

    .line 110
    aget-byte v5, v5, v7

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    new-array v7, v7, [B

    .line 114
    .line 115
    aput-byte v6, v7, v0

    .line 116
    .line 117
    aput-byte v5, v7, v1

    .line 118
    .line 119
    invoke-static {v7}, Lcom/autonavi/link/adapter/endian/EndianConversion;->little_bytesToInt([B)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mPacketData:[B

    .line 124
    .line 125
    invoke-static {v6}, Lcom/autonavi/link/adapter/protocol/PacketUtil;->isPacketValid([B)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v6, p0, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->mPacketData:[B

    .line 133
    .line 134
    invoke-virtual {p1, v6, v5}, Lcom/autonavi/link/adapter/engine/DispatcherEngine;->doInputData([BI)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->close()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
