.class public Lorg/android/spdy/NetWorkStatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;,
        Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;
    }
.end annotation


# static fields
.field static final NETWORK_STATUS_DUAL:I = 0x3

.field static final NETWORK_STATUS_MOBILE:I = 0x2

.field static final NETWORK_STATUS_NONE:I = 0x0

.field static final NETWORK_STATUS_WIFI:I = 0x1

.field static final TAG:Ljava/lang/String; = "tnetsdk.NetWorkStatusUtil"

.field static volatile cellularNetwork:Landroid/net/Network; = null

.field private static connectivityManager:Landroid/net/ConnectivityManager; = null

.field static volatile currentInterfaceStatus:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus; = null

.field static initErrCode:I = -0x1

.field static initExceptionMsg:Ljava/lang/String; = null

.field static init_succ:Z = false

.field static interfaceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static multiNetEnvTrace:Ljava/lang/StringBuilder;

.field static volatile wifiNetwork:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->ACTIVE_INTERFACE_NONE:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 2
    .line 3
    sput-object v0, Lorg/android/spdy/NetWorkStatusUtil;->currentInterfaceStatus:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/android/spdy/NetWorkStatusUtil;->interfaceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addInterfaceStatusChangeListener(Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->interfaceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public static bindSocketFdUnderCellularNetwork(I)I
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string/jumbo v5, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "tnetsdk.NetWorkStatusUtil"

    .line 10
    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    :try_start_0
    sget-object v8, Lorg/android/spdy/NetWorkStatusUtil;->cellularNetwork:Landroid/net/Network;

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v9, 0x17

    .line 20
    .line 21
    if-lt v8, v9, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/android/adapter/SwitchConfig;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lorg/android/spdy/NetWorkStatusUtil;->cellularNetwork:Landroid/net/Network;

    .line 47
    .line 48
    invoke-static {v9, v8}, Lg70;->e(Landroid/net/Network;Ljava/io/FileDescriptor;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "bind cellular succ"

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v9, "fd"

    .line 61
    .line 62
    .line 63
    aput-object v9, v1, v4

    .line 64
    .line 65
    aput-object p0, v1, v3

    .line 66
    .line 67
    const-string/jumbo p0, "cellularNetwork"

    .line 68
    .line 69
    .line 70
    aput-object p0, v1, v2

    .line 71
    .line 72
    sget-object p0, Lorg/android/spdy/NetWorkStatusUtil;->cellularNetwork:Landroid/net/Network;

    .line 73
    .line 74
    aput-object p0, v1, v0

    .line 75
    .line 76
    invoke-static {v6, v5, v8, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_1
    :goto_0
    const-string/jumbo p0, "bind Cellular Fail"

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Lorg/android/adapter/SwitchConfig;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x6

    .line 100
    new-array v10, v10, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string/jumbo v11, "cellular"

    .line 103
    .line 104
    .line 105
    aput-object v11, v10, v4

    .line 106
    .line 107
    sget-object v11, Lorg/android/spdy/NetWorkStatusUtil;->cellularNetwork:Landroid/net/Network;

    .line 108
    .line 109
    aput-object v11, v10, v3

    .line 110
    .line 111
    const-string/jumbo v11, "isEnterBgLong"

    .line 112
    .line 113
    .line 114
    aput-object v11, v10, v2

    .line 115
    .line 116
    aput-object v8, v10, v0

    .line 117
    .line 118
    const-string/jumbo v0, "isBrandBlock"

    .line 119
    .line 120
    .line 121
    aput-object v0, v10, v1

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v9, v10, v0

    .line 125
    .line 126
    invoke-static {v6, v5, p0, v10}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string/jumbo v1, "e"

    .line 133
    .line 134
    .line 135
    aput-object v1, v0, v4

    .line 136
    .line 137
    aput-object p0, v0, v3

    .line 138
    .line 139
    const-string/jumbo p0, "bind cellular fail"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v5, p0, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return v7
.end method

.method public static bindSocketFdUnderWifiNetwork(I)I
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lorg/android/spdy/NetWorkStatusUtil;->wifiNetwork:Landroid/net/Network;

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    const-string/jumbo v7, "fd"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v8, ""

    .line 13
    .line 14
    .line 15
    const-string/jumbo v9, "tnetsdk.NetWorkStatusUtil"

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v10, 0x17

    .line 23
    .line 24
    if-lt v5, v10, :cond_1

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v10, Lorg/android/spdy/NetWorkStatusUtil;->wifiNetwork:Landroid/net/Network;

    .line 38
    .line 39
    invoke-static {v10, v5}, Lg70;->e(Landroid/net/Network;Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "bind Wifi succ"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v7, v1, v4

    .line 52
    .line 53
    aput-object p0, v1, v3

    .line 54
    .line 55
    const-string/jumbo p0, "wifiNetwork"

    .line 56
    .line 57
    .line 58
    aput-object p0, v1, v2

    .line 59
    .line 60
    sget-object p0, Lorg/android/spdy/NetWorkStatusUtil;->wifiNetwork:Landroid/net/Network;

    .line 61
    .line 62
    aput-object p0, v1, v0

    .line 63
    .line 64
    invoke-static {v9, v8, v5, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string/jumbo v1, "e"

    .line 72
    .line 73
    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    aput-object p0, v0, v3

    .line 77
    .line 78
    const-string/jumbo p0, "bind Wifi fail"

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v8, p0, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string/jumbo v5, "wifi"

    .line 92
    .line 93
    .line 94
    aput-object v5, v1, v4

    .line 95
    .line 96
    sget-object v4, Lorg/android/spdy/NetWorkStatusUtil;->wifiNetwork:Landroid/net/Network;

    .line 97
    .line 98
    aput-object v4, v1, v3

    .line 99
    .line 100
    aput-object v7, v1, v2

    .line 101
    .line 102
    aput-object p0, v1, v0

    .line 103
    .line 104
    const-string/jumbo p0, "bind Wifi Fail"

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v8, p0, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v6
.end method

.method public static getCurrentNetworkStats()I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/android/spdy/NetWorkStatusUtil;->init_succ:Z

    .line 2
    .line 3
    sget-object v1, Lorg/android/spdy/NetWorkStatusUtil;->wifiNetwork:Landroid/net/Network;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lorg/android/spdy/NetWorkStatusUtil;->cellularNetwork:Landroid/net/Network;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_1
    return v0
.end method

.method public static getMultiNetEnvTrace()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->multiNetEnvTrace:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/android/spdy/NetWorkStatusUtil;->multiNetEnvTrace:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "err="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v1, Lorg/android/spdy/NetWorkStatusUtil;->initErrCode:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",level="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",hmOs="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/android/netutil/UtilTool;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, ",hmVersin="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/android/netutil/UtilTool;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ",hmWhite="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lorg/android/netutil/UtilTool;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/android/adapter/SwitchConfig;->b(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->initExceptionMsg:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->multiNetEnvTrace:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v1, ",exMsg="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lorg/android/spdy/NetWorkStatusUtil;->initExceptionMsg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    nop

    .line 98
    :cond_0
    :goto_0
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->multiNetEnvTrace:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string/jumbo v0, "null"

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v0
.end method

.method public static isInMultiNetworkBrandWhiteList()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/android/netutil/UtilTool;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/android/netutil/UtilTool;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/android/adapter/SwitchConfig;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public static isMobile()Z
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 2
    .line 3
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static isMultiNetworkAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->currentInterfaceStatus:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 2
    .line 3
    sget-object v1, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->ACTIVE_INTERFACE_MULTI:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isSupportMultiNetwork()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->isInMultiNetworkBrandWhiteList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isWifi()Z
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 2
    .line 3
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static registerCellularNetworkListen(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    sput-object p0, Lorg/android/spdy/NetWorkStatusUtil;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    :cond_0
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lorg/android/spdy/NetWorkStatusUtil;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v2, Lorg/android/spdy/NetWorkStatusUtil$1;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/android/spdy/NetWorkStatusUtil$1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, "registerCellularNetwork success"

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v1, "tnetsdk.NetWorkStatusUtil"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, ""

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p0, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static registerNetwork(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string/jumbo v4, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "tnetsdk.NetWorkStatusUtil"

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->isSupportMultiNetwork()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lorg/android/spdy/NetWorkStatusUtil;->registerCellularNetworkListen(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/android/spdy/NetWorkStatusUtil;->registerWifiNetworkListen(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-boolean v2, Lorg/android/spdy/NetWorkStatusUtil;->init_succ:Z

    .line 26
    .line 27
    sput v3, Lorg/android/spdy/NetWorkStatusUtil;->initErrCode:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    sput v2, Lorg/android/spdy/NetWorkStatusUtil;->initErrCode:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-boolean p0, Lorg/android/adapter/SwitchConfig;->c:Z

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sput v1, Lorg/android/spdy/NetWorkStatusUtil;->initErrCode:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->isInMultiNetworkBrandWhiteList()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    sput v0, Lorg/android/spdy/NetWorkStatusUtil;->initErrCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, "registerNetwork error"

    .line 57
    .line 58
    .line 59
    new-array v7, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v7, v3

    .line 62
    .line 63
    invoke-static {v5, v4, v6, v7}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lorg/android/spdy/NetWorkStatusUtil;->initExceptionMsg:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    sput p0, Lorg/android/spdy/NetWorkStatusUtil;->initErrCode:I

    .line 74
    .line 75
    :cond_3
    :goto_1
    sget p0, Lorg/android/spdy/NetWorkStatusUtil;->initErrCode:I

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget v6, Lorg/android/spdy/NetWorkStatusUtil;->initErrCode:I

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v7, "succ"

    .line 95
    .line 96
    .line 97
    aput-object v7, v0, v3

    .line 98
    .line 99
    aput-object p0, v0, v2

    .line 100
    .line 101
    const-string/jumbo p0, "errCode"

    .line 102
    .line 103
    .line 104
    aput-object p0, v0, v1

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    aput-object v6, v0, p0

    .line 108
    .line 109
    const-string/jumbo p0, "[registerNetwork]"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, p0, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static registerWifiNetworkListen(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    sput-object p0, Lorg/android/spdy/NetWorkStatusUtil;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    :cond_0
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lorg/android/spdy/NetWorkStatusUtil$2;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/android/spdy/NetWorkStatusUtil$2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v0, "tnetsdk.NetWorkStatusUtil"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ""

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "registerWifiNetwork success"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, p0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static removeInterfaceStatusChangeListener(Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->interfaceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public static updataInterfaceStatus(Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->currentInterfaceStatus:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->ACTIVE_INTERFACE_WIFI:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    not-int v1, v1

    .line 24
    and-int/2addr v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object v1, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->ACTIVE_INTERFACE_CELLULAR:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 27
    .line 28
    if-ne p0, v1, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    sget-object v1, Lorg/android/spdy/NetWorkStatusUtil;->currentInterfaceStatus:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v1, Lorg/android/spdy/NetWorkStatusUtil;->currentInterfaceStatus:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->setInterfaceStatus(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->interfaceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;

    .line 72
    .line 73
    invoke-interface {v1, p0, p1}, Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;->onNetworkStatusChanged(Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x4

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v3, "updataType"

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v3, v2, v4

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aput-object p0, v2, v3

    .line 91
    .line 92
    const-string/jumbo v3, "isAvaiable"

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    const-string/jumbo v1, "tnetsdk.NetWorkStatusUtil"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, ""

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "onNetworkChanged"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v4, v2}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    return-void
.end method
