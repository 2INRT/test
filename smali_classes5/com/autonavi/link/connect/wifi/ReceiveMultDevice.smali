.class public Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;,
        Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;
    }
.end annotation


# static fields
.field private static final PACKET_BUFFER_SIZE:I = 0x800

.field private static final RECEIVE_PORT:I = 0x26b7

.field private static final SEND_PORT:I = 0x26b8

.field private static final TAG:Ljava/lang/String; = "ReceiveMultDevice"

.field private static final UDP_RECEIVED:I = 0x101


# instance fields
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

.field private final mHandler:Landroid/os/Handler;

.field private mOnReceiveHostListener:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;

.field private mReceiveHostThreand:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;


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
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDiscoverList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;-><init>(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/net/DatagramPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDatagramPacket:Ljava/net/DatagramPacket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDiscoverList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->datagramSocketClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;)Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mReceiveHostThreand:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mOnReceiveHostListener:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private datagramSocketClose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDatagramSocket:Ljava/net/DatagramSocket;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDatagramSocket:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public destoryDatagramSocket()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x101

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDiscoverList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->datagramSocketClose()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mReceiveHostThreand:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->interrupt()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mReceiveHostThreand:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public setOnReceiveHostListener(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mOnReceiveHostListener:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;

    .line 2
    .line 3
    return-void
.end method

.method public startDatagramReceive()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-instance v2, Ljava/net/DatagramPacket;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDatagramPacket:Ljava/net/DatagramPacket;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDiscoverList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/net/DatagramSocket;

    .line 24
    .line 25
    const/16 v1, 0x26b7

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mReceiveHostThreand:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;-><init>(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->mReceiveHostThreand:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
