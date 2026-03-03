.class public Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_LOCATE_INTERVAL:J = 0x493e0L

.field static final SECURITY_EAP:I = 0x3

.field static final SECURITY_NONE:I = 0x0

.field static final SECURITY_PSK:I = 0x2

.field static final SECURITY_WEP:I = 0x1


# instance fields
.field private bssid:Ljava/lang/String;

.field private cellId:Ljava/lang/String;

.field private volatile cellRssi:I

.field private context:Landroid/content/Context;

.field private isWifiActive:Ljava/lang/String;

.field private lac:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private wifiStrength:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->cellRssi:I

    .line 6
    .line 7
    return-void
.end method

.method private static decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getLocationInfo(Landroid/content/Context;)Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setCellInfos(Landroid/content/Context;Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setLocationInfos(Landroid/content/Context;Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setWifiInfos(Landroid/content/Context;Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    :goto_1
    return v2
.end method

.method private static getWifiConfigurationFromSSID(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v1, "wifi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-class p2, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static setCellInfos(Landroid/content/Context;Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "phone"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    const-string/jumbo v5, "Z2V0Q2VsbExvY2F0aW9u"

    .line 22
    .line 23
    .line 24
    const-class v6, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const-string/jumbo v8, ""

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-static {v5}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v6, v2, v9, v9}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string/jumbo v3, "getNetworkId"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v9, v9}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-object v1, v8

    .line 72
    move-object v4, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v1, v8

    .line 75
    :goto_1
    :try_start_3
    const-string/jumbo v4, "getSystemId"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v9, v9}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    const-string/jumbo v5, "getBaseStationId"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v9, v9}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-object v4, v8

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-object v1, v8

    .line 101
    move-object v3, v1

    .line 102
    move-object v4, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v1, v8

    .line 105
    move-object v3, v1

    .line 106
    move-object v4, v3

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :catch_3
    :goto_2
    move-object v10, v8

    .line 110
    move-object v8, v1

    .line 111
    :goto_3
    move-object v1, v10

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    :try_start_5
    invoke-static {v5}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v6, v2, v9, v9}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v4, 0x5

    .line 149
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    goto :goto_4

    .line 154
    :catch_4
    move-object v1, v8

    .line 155
    move-object v4, v1

    .line 156
    goto :goto_6

    .line 157
    :catch_5
    move-object v1, v8

    .line 158
    move-object v3, v1

    .line 159
    move-object v4, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    move-object v1, v8

    .line 162
    move-object v3, v1

    .line 163
    :goto_4
    :try_start_7
    const-string/jumbo v4, "getCid"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v9, v9}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    :try_start_8
    const-string/jumbo v5, "getLac"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5, v9, v9}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    move-object v2, v8

    .line 186
    move-object v8, v3

    .line 187
    goto :goto_5

    .line 188
    :catch_6
    move-object v10, v4

    .line 189
    move-object v4, v1

    .line 190
    move-object v1, v10

    .line 191
    goto :goto_6

    .line 192
    :catch_7
    move-object v4, v1

    .line 193
    move-object v1, v8

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    move-object v1, v8

    .line 196
    move-object v2, v1

    .line 197
    move-object v4, v2

    .line 198
    :goto_5
    move-object v3, v2

    .line 199
    move-object v10, v4

    .line 200
    move-object v4, v1

    .line 201
    goto :goto_3

    .line 202
    :goto_6
    move-object v10, v8

    .line 203
    move-object v8, v3

    .line 204
    move-object v3, v10

    .line 205
    :goto_7
    :try_start_9
    invoke-virtual {p1, v8}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setMcc(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setMnc(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setCellId(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setLac(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    .line 216
    .line 217
    :catchall_0
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 222
    .line 223
    if-nez p0, :cond_6

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    new-instance v0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo$1;

    .line 227
    .line 228
    invoke-direct {v0, p1, p0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo$1;-><init>(Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;Landroid/telephony/TelephonyManager;)V

    .line 229
    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    return-void
.end method

.method private static setLocationInfos(Landroid/content/Context;Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const-string/jumbo v8, "getLatitude"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v9, "network"

    .line 13
    .line 14
    .line 15
    const-class v10, Landroid/content/Context;

    .line 16
    .line 17
    const-class v11, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v12, "Z2V0U3lzdGVtU2VydmljZQ=="

    .line 20
    .line 21
    .line 22
    invoke-static {v12}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    new-array v13, v7, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v11, v13, v6

    .line 29
    .line 30
    new-array v14, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v15, "location"

    .line 33
    .line 34
    .line 35
    aput-object v15, v14, v6

    .line 36
    .line 37
    invoke-static {v0, v10, v12, v13, v14}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v13, 0x0

    .line 42
    const-string/jumbo v14, ""

    .line 43
    .line 44
    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    :try_start_1
    const-class v15, Landroid/support/v4/content/ContextCompat;

    .line 48
    .line 49
    const-string/jumbo v2, "checkSelfPermission"

    .line 50
    .line 51
    .line 52
    new-array v3, v5, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v10, v3, v6

    .line 55
    .line 56
    aput-object v11, v3, v7

    .line 57
    .line 58
    invoke-virtual {v15, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v3, v6

    .line 65
    .line 66
    const-string/jumbo v10, "android.permission.ACCESS_COARSE_LOCATION"

    .line 67
    .line 68
    .line 69
    aput-object v10, v3, v7

    .line 70
    .line 71
    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    const-string/jumbo v2, "aXNQcm92aWRlckVuYWJsZWQ="

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v3, v7, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v11, v3, v6

    .line 93
    .line 94
    new-array v10, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string/jumbo v15, "gps"

    .line 97
    .line 98
    .line 99
    aput-object v15, v10, v6

    .line 100
    .line 101
    invoke-static {v12, v2, v3, v10}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    new-instance v2, Lcom/alipay/security/mobile/module/deviceinfo/SecLocationListener;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/alipay/security/mobile/module/deviceinfo/SecLocationListener;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "cmVxdWVzdExvY2F0aW9uVXBkYXRlcw=="

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v10, v4, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v11, v10, v6

    .line 130
    .line 131
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v15, v10, v7

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v15, v10, v5

    .line 138
    .line 139
    const-class v15, Landroid/location/LocationListener;

    .line 140
    .line 141
    const/16 v17, 0x3

    .line 142
    .line 143
    aput-object v15, v10, v17

    .line 144
    .line 145
    const-class v15, Landroid/os/Looper;

    .line 146
    .line 147
    const/16 v16, 0x4

    .line 148
    .line 149
    aput-object v15, v10, v16

    .line 150
    .line 151
    const-wide/32 v18, 0x493e0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v9, v4, v6

    .line 169
    .line 170
    aput-object v15, v4, v7

    .line 171
    .line 172
    aput-object v18, v4, v5

    .line 173
    .line 174
    const/4 v15, 0x3

    .line 175
    aput-object v2, v4, v15

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    aput-object v19, v4, v2

    .line 179
    .line 180
    invoke-static {v12, v3, v10, v4}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v2, "removeUpdates"

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v2, v13, v13}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, "Z2V0TGFzdEtub3duTG9jYXRpb24="

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-array v3, v7, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v11, v3, v6

    .line 199
    .line 200
    new-array v4, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v9, v4, v6

    .line 203
    .line 204
    invoke-static {v12, v2, v3, v4}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v8, v13, v13}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setLatitude(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v8, v13, v13}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setLongitude(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    :cond_0
    const-string/jumbo v2, "phone"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 257
    .line 258
    if-nez v6, :cond_1

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v5, :cond_1

    .line 265
    .line 266
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 267
    .line 268
    const-string/jumbo v3, "Z2V0Q2VsbExvY2F0aW9u"

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v2, v3, v13, v13}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getLatitude()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getLongitude()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    const-string/jumbo v2, "Z2V0QmFzZVN0YXRpb25MYXRpdHVkZQ=="

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0, v2, v13, v13}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const-string/jumbo v3, "Z2V0QmFzZVN0YXRpb25Mb25naXR1ZGU="

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0, v3, v13, v13}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    int-to-double v4, v2

    .line 341
    const-wide v6, 0x40cc200000000000L    # 14400.0

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    div-double/2addr v4, v6

    .line 347
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setLatitude(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    int-to-double v3, v0

    .line 363
    div-double/2addr v3, v6

    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setLongitude(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    :catchall_0
    :cond_1
    return-void
.end method

.method private static setWifiInfos(Landroid/content/Context;Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->setIsWifiActive(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "wifi"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCellConnectivity()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->cellRssi:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getCellId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->cellId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCellRssi()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->cellRssi:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "."

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "wifi"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    and-int/lit16 v2, p1, 0xff

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    shr-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    shr-int/lit8 v2, p1, 0x10

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x18

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0xff

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    :cond_0
    const-string/jumbo p1, ""

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public getIsWifiActive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->isWifiActive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->lac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiListNearby()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo v2, "wifi"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v5, ""

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :cond_3
    const-string/jumbo v6, "wifiMac"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "ssid"

    .line 66
    .line 67
    .line 68
    iget-object v6, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string/jumbo v4, "rssi"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v0
.end method

.method public getWifiStrength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->wifiStrength:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGPSOpen()Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/content/Context;

    .line 4
    .line 5
    const-class v3, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v6, "Z2V0U3lzdGVtU2VydmljZQ=="

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-array v7, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v3, v7, v5

    .line 23
    .line 24
    new-array v8, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v9, "location"

    .line 27
    .line 28
    .line 29
    aput-object v9, v8, v5

    .line 30
    .line 31
    invoke-static {v4, v2, v6, v7, v8}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-class v6, Landroid/support/v4/content/ContextCompat;

    .line 38
    .line 39
    const-string/jumbo v7, "checkSelfPermission"

    .line 40
    .line 41
    .line 42
    new-array v8, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v2, v8, v5

    .line 45
    .line 46
    aput-object v3, v8, v1

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v6, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->context:Landroid/content/Context;

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v0, v5

    .line 57
    .line 58
    const-string/jumbo v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 59
    .line 60
    .line 61
    aput-object v6, v0, v1

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo v0, "aXNQcm92aWRlckVuYWJsZWQ="

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v2, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v3, v2, v5

    .line 86
    .line 87
    new-array v3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string/jumbo v6, "gps"

    .line 90
    .line 91
    .line 92
    aput-object v6, v3, v5

    .line 93
    .line 94
    invoke-static {v4, v0, v2, v3}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    :goto_0
    return v1

    .line 111
    :catchall_0
    :cond_2
    return v5
.end method

.method public isWifiEncrypted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCellId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->cellId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCellRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->cellRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsWifiActive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->isWifiActive:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->lac:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiStrength(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->wifiStrength:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
