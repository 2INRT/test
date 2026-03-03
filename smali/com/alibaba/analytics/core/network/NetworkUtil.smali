.class public Lcom/alibaba/analytics/core/network/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;,
        Lcom/alibaba/analytics/core/network/NetworkUtil$NetworkStatusReceiver;
    }
.end annotation


# static fields
.field public static final NETWORK_CLASS_2_3_G:Ljava/lang/String; = "2G/3G"

.field public static final NETWORK_CLASS_2_G:Ljava/lang/String; = "2G"

.field public static final NETWORK_CLASS_3_G:Ljava/lang/String; = "3G"

.field public static final NETWORK_CLASS_4_G:Ljava/lang/String; = "4G"

.field public static final NETWORK_CLASS_5_G:Ljava/lang/String; = "5G"

.field public static final NETWORK_CLASS_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final NETWORK_CLASS_WIFI:Ljava/lang/String; = "Wi-Fi"

.field private static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static final WIFIADDRESS_UNKNOWN:Ljava/lang/String; = "00:00:00:00:00:00"

.field private static arrayOfString:[Ljava/lang/String;

.field private static b5GSupported:Z

.field private static bCheck5GSupported:Z

.field private static mHaveNetworkStatus:Z

.field private static netStatusChecker:Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;

.field private static netStatusReceiver:Lcom/alibaba/analytics/core/network/NetworkUtil$NetworkStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "Unknown"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->mHaveNetworkStatus:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->b5GSupported:Z

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/analytics/core/network/NetworkUtil$NetworkStatusReceiver;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/alibaba/analytics/core/network/NetworkUtil$NetworkStatusReceiver;-><init>(Lcom/alibaba/analytics/core/network/NetworkUtil$1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusReceiver:Lcom/alibaba/analytics/core/network/NetworkUtil$NetworkStatusReceiver;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;-><init>(Lcom/alibaba/analytics/core/network/NetworkUtil$1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusChecker:Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;

    .line 31
    .line 32
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

.method public static synthetic access$200()Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusChecker:Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAccess(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    const-string/jumbo p0, "Unknown"

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "Unknown"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "5G"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, p0, v2

    .line 13
    .line 14
    const-string/jumbo v3, "2G/3G"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget-object p0, p0, v3

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-object p0, p0, v3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    :cond_1
    return-object v0
.end method

.method private static getNetworkClass(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "Unknown"

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string/jumbo p0, "3G"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string/jumbo p0, "2G"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :pswitch_2
    const-string/jumbo p0, "4G"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkState(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->mHaveNetworkStatus:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method private static declared-synchronized getNetworkStatus(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/alibaba/analytics/core/network/NetworkUtil;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "Unknown"

    .line 30
    .line 31
    .line 32
    aput-object v3, p0, v0

    .line 33
    .line 34
    const-string/jumbo v3, "Unknown"

    .line 35
    .line 36
    .line 37
    aput-object v3, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    const-string/jumbo v3, "connectivity"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v3, "Unknown"

    .line 59
    .line 60
    .line 61
    aput-object v3, p0, v0

    .line 62
    .line 63
    const-string/jumbo v3, "Unknown"

    .line 64
    .line 65
    .line 66
    aput-object v3, p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v3, "Wi-Fi"

    .line 91
    .line 92
    .line 93
    aput-object v3, p0, v0

    .line 94
    .line 95
    const-string/jumbo v3, "Unknown"

    .line 96
    .line 97
    .line 98
    aput-object v3, p0, v1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    sget-object v3, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v4, "2G/3G"

    .line 110
    .line 111
    .line 112
    aput-object v4, v3, v0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aput-object p0, v3, v1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->arrayOfString:[Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v3, "Unknown"

    .line 124
    .line 125
    .line 126
    aput-object v3, p0, v0

    .line 127
    .line 128
    const-string/jumbo v3, "Unknown"

    .line 129
    .line 130
    .line 131
    aput-object v3, p0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_0
    :try_start_3
    const-string/jumbo v3, "NetworkUtil"

    .line 135
    .line 136
    .line 137
    new-array v4, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, v4, v0

    .line 140
    .line 141
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    sget-boolean p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->mHaveNetworkStatus:Z

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    sput-boolean v1, Lcom/alibaba/analytics/core/network/NetworkUtil;->mHaveNetworkStatus:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    :cond_6
    monitor-exit v2

    .line 151
    return-void

    .line 152
    :goto_2
    monitor-exit v2

    .line 153
    throw p0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "Unknown"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string/jumbo v2, "connectivity"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    const-string/jumbo v0, "Wi-Fi"

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkClass(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static getWifiAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo p0, "00:00:00:00:00:00"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static getWifiIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isConnectInternet(Landroid/content/Context;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static isDevice5GSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->b5GSupported:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v1, "wifi"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sput-boolean p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->b5GSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 29
    .line 30
    return p0

    .line 31
    :catchall_0
    :try_start_1
    sget-boolean p0, Lcom/alibaba/analytics/core/network/NetworkUtil;->b5GSupported:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 34
    .line 35
    return p0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    sput-boolean v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->bCheck5GSupported:Z

    .line 38
    .line 39
    throw p0
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    const-string/jumbo v2, "2G"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "3G"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "4G"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string/jumbo v2, "2G/3G"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string/jumbo p0, "NetworkUtil"

    .line 48
    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo v3, "isMobile"

    .line 53
    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :catch_0
    :cond_1
    return v1
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    const-string/jumbo v2, "Wi-Fi"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p0, "NetworkUtil"

    .line 21
    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v3, "isWifi"

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catch_0
    :cond_0
    return v1
.end method

.method public static register(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusReceiver:Lcom/alibaba/analytics/core/network/NetworkUtil$NetworkStatusReceiver;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->registerSIMCardChangedInHandler(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusChecker:Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;->setContext(Landroid/content/Context;)Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static unRegister(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/network/NetworkUtil;->netStatusReceiver:Lcom/alibaba/analytics/core/network/NetworkUtil$NetworkStatusReceiver;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
