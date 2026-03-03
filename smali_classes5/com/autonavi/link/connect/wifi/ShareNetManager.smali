.class public Lcom/autonavi/link/connect/wifi/ShareNetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSG_CLIENT_FIND_DEVICE:I = 0x64

.field public static final MSG_CLIENT_INFO_DEVICE:I = 0x65

.field public static final MSG_CLIENT_STATE_DISCONNECT:I = 0x66

.field public static final MSG_SERVER_FINE_DEVICE:I = 0xc9

.field public static final MSG_SERVER_INFO_DEVICE:I = 0xca

.field public static final MSG_SERVER_STATE_DISCONNECT:I = 0xc8

.field public static final MSG_SERVER_STATE_DISCONNECT_NOW:I = 0xcb

.field private static final TAG:Ljava/lang/String; = "ShareNetManager"

.field private static volatile sNetManager:Lcom/autonavi/link/connect/wifi/ShareNetManager;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mAppPackageName:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mClientReceiveThread:Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;

.field private mDiscoverHostListener:Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;

.field private final mHandler:Landroid/os/Handler;

.field private mInetAddress:Ljava/net/InetAddress;

.field private mInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/model/DiscoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsConnect:Z

.field private mReceiveMultDevice:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

.field private mSendMultDiscover:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

.field private mServerReceiveThread:Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;

.field private mUdpBroadcastEndlistener:Lcom/autonavi/link/connect/listener/Connection$OnUdpBroadcastListener;

.field private mWeakReferenceContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/link/connect/wifi/ShareNetManager$3;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/connect/wifi/ShareNetManager$3;-><init>(Lcom/autonavi/link/connect/wifi/ShareNetManager;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppPackageName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppVersion:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/link/connect/wifi/ShareNetManager$4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/wifi/ShareNetManager$4;-><init>(Lcom/autonavi/link/connect/wifi/ShareNetManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/connect/wifi/ShareNetManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/link/connect/wifi/ShareNetManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/link/connect/wifi/ShareNetManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/link/connect/wifi/ShareNetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->sendDisconnectMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/link/connect/wifi/ShareNetManager;)Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mDiscoverHostListener:Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/link/connect/wifi/ShareNetManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mIsConnect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/autonavi/link/connect/wifi/ShareNetManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mIsConnect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/autonavi/link/connect/wifi/ShareNetManager;)Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mReceiveMultDevice:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/link/connect/wifi/ShareNetManager;)Lcom/autonavi/link/connect/listener/Connection$OnUdpBroadcastListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mUdpBroadcastEndlistener:Lcom/autonavi/link/connect/listener/Connection$OnUdpBroadcastListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/link/connect/wifi/ShareNetManager;)Lcom/autonavi/link/connect/wifi/SendMultDiscover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mSendMultDiscover:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lcom/autonavi/link/connect/wifi/ShareNetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->quitMult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$902(Lcom/autonavi/link/connect/wifi/ShareNetManager;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method private getBroadcast(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 2

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
    move-result-object v1

    .line 29
    check-cast v1, Ljava/net/InterfaceAddress;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    :cond_2
    return-object v0
.end method

.method private declared-synchronized getInetAddress()Ljava/net/InetAddress;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "hanwei"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, " getInetAddress begin--------------"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string/jumbo v1, "hanwei"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, " getInetAddress begin11111--------------"

    .line 28
    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/net/NetworkInterface;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string/jumbo v4, "hanwei"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, " getInetAddress begin22222--------------"

    .line 55
    .line 56
    .line 57
    new-array v6, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/net/InetAddress;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string/jumbo v6, "wlan0"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string/jumbo v6, "mlan0"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    const-string/jumbo v0, "hanwei"

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, " getIpAddress mInetAddress --> success --> "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v3, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v4

    .line 143
    :goto_1
    :try_start_2
    const-string/jumbo v1, "hanwei"

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v4, " getInetAddress Exception-------------->"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    :cond_3
    monitor-exit p0

    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0
.end method

.method public static getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->sNetManager:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/wifi/ShareNetManager;->sNetManager:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/wifi/ShareNetManager;->sNetManager:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->sNetManager:Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private quitMult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mServerReceiveThread:Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->interrupt()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mServerReceiveThread:Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mClientReceiveThread:Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->interrupt()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mClientReceiveThread:Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mSendMultDiscover:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->stopMultDiscover()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mReceiveMultDevice:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->destoryDatagramSocket()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private sendDisconnectMsg()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mIsConnect:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string/jumbo v1, "sendDisconnectMsg mIsConnect  = {?}"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mIsConnect:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v1, 0xcb

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private startServerReceiverThread()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mServerReceiveThread:Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mServerReceiveThread:Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mServerReceiveThread:Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;

    .line 19
    .line 20
    const/16 v1, 0x1618

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;-><init>(ILandroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mServerReceiveThread:Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getIpAddress(Z)Ljava/net/InetAddress;
    .locals 6

    .line 1
    const-string/jumbo v0, " huo qu getIpAddress--> no null--> zu bo is -->  "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " huo qu getIpAddress success--> "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " ----------------------------------------------------------------------- mInetAddress--> "

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    const-string/jumbo v3, "hanwei"

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v2, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string/jumbo v2, "hanwei"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, " huo qu getIpAddress--> \u4e3anull--> "

    .line 42
    .line 43
    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInetAddress()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;

    .line 54
    .line 55
    const-string/jumbo v2, "hanwei"

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getBroadcast(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v2, "hanwei"

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v3, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, v0, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    :try_start_2
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public getIsConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mIsConnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getIpAddress(Z)Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppPackageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppPackageName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppVersion:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppPackageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mAppName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mWeakReferenceContext:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInetAddress:Ljava/net/InetAddress;

    .line 27
    .line 28
    return-void
.end method

.method public declared-synchronized startBroadcast(Lcom/autonavi/link/connect/listener/Connection$OnUdpBroadcastListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mUdpBroadcastEndlistener:Lcom/autonavi/link/connect/listener/Connection$OnUdpBroadcastListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mSendMultDiscover:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInfoList:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mSendMultDiscover:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mSendMultDiscover:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->startMuitDiscover()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mSendMultDiscover:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/link/connect/wifi/ShareNetManager$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/wifi/ShareNetManager$2;-><init>(Lcom/autonavi/link/connect/wifi/ShareNetManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->setOnMultDeviceListListerer(Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->startServerReceiverThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public declared-synchronized startDiscoverHost(Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "startDiscoverHost-----> mDiscoverHostListener--> "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/wifi/ShareNetManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mDiscoverHostListener:Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mReceiveMultDevice:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mInfoList:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mReceiveMultDevice:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mReceiveMultDevice:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->startDatagramReceive()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mReceiveMultDevice:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 54
    .line 55
    new-instance v0, Lcom/autonavi/link/connect/wifi/ShareNetManager$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/autonavi/link/connect/wifi/ShareNetManager$1;-><init>(Lcom/autonavi/link/connect/wifi/ShareNetManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->setOnReceiveHostListener(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$OnReceiveHostListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public startLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mClientReceiveThread:Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;

    .line 6
    .line 7
    const/16 v1, 0x1618

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mClientReceiveThread:Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public declared-synchronized stopBroadcast()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mUdpBroadcastEndlistener:Lcom/autonavi/link/connect/listener/Connection$OnUdpBroadcastListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->quitMult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public stopDiscoverHost()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "stopDiscoverHost-----> stopDiscoverHost--> mDiscoverHostListener--> null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/ShareNetManager;->mDiscoverHostListener:Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->quitMult()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
