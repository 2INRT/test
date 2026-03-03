.class public Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;
    }
.end annotation


# static fields
.field private static sUsbNetControlTransmit:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;


# instance fields
.field public final SCALE_CLOSE:I

.field public final SCALE_EXPAND:I

.field public mBaos:Ljava/io/ByteArrayOutputStream;

.field public mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

.field private mControlQueueObject:Ljava/lang/Object;

.field private mQueueObject:Ljava/lang/Object;

.field private mSendControlQueues:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mSendQueues:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mSenderRunnable:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;

.field public mTranOs:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->SCALE_EXPAND:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->SCALE_CLOSE:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mQueueObject:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mControlQueueObject:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSenderRunnable:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mControlQueueObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendControlQueues:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendPacket([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mQueueObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendQueues:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;)Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSenderRunnable:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sUsbNetControlTransmit:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sUsbNetControlTransmit:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sUsbNetControlTransmit:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 13
    .line 14
    return-object v0
.end method

.method private sendPacket([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mTranOs:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {p1, v0}, Lcom/autonavi/link/adapter/protocol/PacketUtil;->getPacket([BZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mTranOs:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mTranOs:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->getInstance()Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->closeSocket()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public clearQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mQueueObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendQueues:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendQueues:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mControlQueueObject:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendControlQueues:Ljava/util/Queue;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendControlQueues:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw v0

    .line 48
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v1
.end method

.method public destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mQueueObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendQueues:Ljava/util/Queue;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendQueues:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendQueues:Ljava/util/Queue;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mControlQueueObject:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendControlQueues:Ljava/util/Queue;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendControlQueues:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendControlQueues:Ljava/util/Queue;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSenderRunnable:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;->quit()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mTranOs:Ljava/io/OutputStream;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0

    .line 81
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v1
.end method

.method public send([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mQueueObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendQueues:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public sendCarTypeRequest()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x33

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "android"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "UTF-8"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    invoke-interface {v2, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendControl([B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public sendControl([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mControlQueueObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendControlQueues:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public sendDataReponse([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->send([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string/jumbo v0, "requestdata is null or length less than 0!"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public sendDataRequest([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendControl([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string/jumbo v0, "requestdata is null or length less than 0!"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public sendOperatingResult(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendControl([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sendPhoneInfo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x36

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendControl([B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public sendScreenSizeRequest()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->sendControl([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendQueues:Ljava/util/Queue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSendControlQueues:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBaos:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/autonavi/link/adapter/endian/LittleEndianOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mBoos:Lcom/autonavi/link/adapter/endian/ByteOrderedOutputStream;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mTranOs:Ljava/io/OutputStream;

    .line 32
    .line 33
    new-instance p1, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;-><init>(Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSenderRunnable:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Thread;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->mSenderRunnable:Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit$SenderRunnable;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
