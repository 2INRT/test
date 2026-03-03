.class public Lcom/autonavi/link/connect/wifi/SendMultDiscover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;,
        Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;,
        Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;
    }
.end annotation


# static fields
.field private static final PACKET_BUFFER_SIZE:I = 0x800

.field private static final TAG:Ljava/lang/String; = "SendMultDiscover"

.field private static final TTL:S = 0x4s

.field private static final sRecPort:I = 0x26b8

.field private static final sSendPort:I = 0x26b7


# instance fields
.field private mBroadcastAdd:Ljava/net/InetAddress;

.field private mDatagramPacket:Ljava/net/DatagramPacket;

.field private mDatagramSocket:Ljava/net/DatagramSocket;

.field private mDiscoverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/model/DiscoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMulticastSocket:Ljava/net/MulticastSocket;

.field private mOnDeviceListListerer:Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;

.field private mReceiveTh:Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;

.field private mSendThread:Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDiscoverList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->initSendMult()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/DatagramPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDatagramPacket:Ljava/net/DatagramPacket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDiscoverList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mOnDeviceListListerer:Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/MulticastSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mMulticastSocket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mBroadcastAdd:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/autonavi/link/connect/wifi/SendMultDiscover;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mBroadcastAdd:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method private getBroadcast(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/net/InterfaceAddress;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private initSendMult()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDatagramPacket:Ljava/net/DatagramPacket;

    .line 11
    .line 12
    new-instance v0, Ljava/net/MulticastSocket;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mMulticastSocket:Ljava/net/MulticastSocket;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mMulticastSocket:Ljava/net/MulticastSocket;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public setOnMultDeviceListListerer(Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mOnDeviceListListerer:Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;

    .line 2
    .line 3
    return-void
.end method

.method public startMuitDiscover()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mMulticastSocket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->initSendMult()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDiscoverList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/net/DatagramSocket;

    .line 26
    .line 27
    const/16 v1, 0x26b8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;-><init>(Lcom/autonavi/link/connect/wifi/SendMultDiscover;Lcom/autonavi/link/connect/wifi/SendMultDiscover$1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mSendThread:Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;-><init>(Lcom/autonavi/link/connect/wifi/SendMultDiscover;Lcom/autonavi/link/connect/wifi/SendMultDiscover$1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mReceiveTh:Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public stopMultDiscover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDiscoverList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDiscoverList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mSendThread:Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover$SendThread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mReceiveTh:Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 47
    .line 48
    :cond_3
    return-void
.end method
