.class public Lcom/autonavi/link/adapter/server/socket/SocketStub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SIZE:I = 0x32000


# instance fields
.field protected mConIs:Ljava/io/InputStream;

.field protected mConOs:Ljava/io/OutputStream;

.field private mDisassembleDataManager:Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

.field private mIsReceiving:Z

.field protected mSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mIsReceiving:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mSocket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/link/adapter/server/socket/SocketStub;->setStreams()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStreams()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mConIs:Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mSocket:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mConOs:Ljava/io/OutputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mIsReceiving:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mDisassembleDataManager:Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->setOnDispatcherEngineListener(Lcom/autonavi/link/adapter/engine/OnDispatcherEngineListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mDisassembleDataManager:Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mConIs:Ljava/io/InputStream;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mConIs:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :catch_1
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mConOs:Ljava/io/OutputStream;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mConOs:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    :catch_2
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mSocket:Ljava/net/Socket;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mSocket:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    :catch_3
    :cond_3
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mConOs:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public receive()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mIsReceiving:Z

    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mConIs:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/autonavi/link/adapter/endian/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mIsReceiving:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v3}, Ljava/io/DataInput;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-gt v4, v0, :cond_3

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-lez v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v1, v5, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, -0x1

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    add-int/2addr v6, v7

    .line 47
    add-int/2addr v5, v7

    .line 48
    sub-int v7, v4, v6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v5, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mDisassembleDataManager:Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    invoke-virtual {v5, v1, v4}, Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;->disassembleData([BI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/link/adapter/server/socket/SocketStub;->close()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setDispatchEngine(Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/server/socket/SocketStub;->mDisassembleDataManager:Lcom/autonavi/link/adapter/protocol/DisassembleDataManager;

    .line 2
    .line 3
    return-void
.end method
